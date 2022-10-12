# docker image for https://github.com/multunus/onemdm-server

FROM amd64/ruby:3.1.2-slim-buster

RUN apt-get -y update
RUN apt-get -y --force-yes install gcc git postgresql postgresql-contrib postgresql-server-dev-all
# ^^ added gcc & git as needed for the bundle install as dependencies

RUN mkdir -p /opt/onemdm
WORKDIR /opt/onemdm

ADD . /opt/onemdm
RUN bundle install
RUN cp config/database.yml.example config/database.yml
RUN rake db:create && \
    rake db:migrate && \
    rake db:seed

EXPOSE 3000

ENTRYPOINT ["rails", "s", "-b", "0.0.0.0"]
