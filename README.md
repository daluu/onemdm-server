# NOTES

This repo is a fork of the original to attempt to build a docker image of the server.
But we run into installation errors. Not sure what needs to be done to resolve
the build issues. Maybe using the wrong Linxu or ruby version/environment.

```
> [7/9] RUN bundle install:                                                                                                                                                                                                       
#11 1.174 Bundler 2.3.7 is running, but your lockfile was generated with 1.13.7. Installing Bundler 1.13.7 and restarting using that version.                                                                                      
#11 5.221 Fetching gem metadata from https://rubygems.org/.                                                                                                                                                                        
#11 5.418 Fetching bundler 1.13.7                                                                                                                                                                                                  
#11 5.696 Installing bundler 1.13.7                                                                                                                                                                                                
#11 7.577 /usr/local/bundle/gems/bundler-1.13.7/lib/bundler/shared_helpers.rb:26: warning: Pathname#untaint is deprecated and will be removed in Ruby 3.2.
#11 7.578 /usr/local/bundle/gems/bundler-1.13.7/lib/bundler/shared_helpers.rb:105: warning: Pathname#untaint is deprecated and will be removed in Ruby 3.2.
#11 7.579 /usr/local/bundle/gems/bundler-1.13.7/lib/bundler/shared_helpers.rb:105: warning: Pathname#untaint is deprecated and will be removed in Ruby 3.2.
#11 7.629 /usr/local/bundle/gems/bundler-1.13.7/lib/bundler/shared_helpers.rb:26: warning: Pathname#untaint is deprecated and will be removed in Ruby 3.2.
#11 7.630 /usr/local/bundle/gems/bundler-1.13.7/lib/bundler/shared_helpers.rb:105: warning: Pathname#untaint is deprecated and will be removed in Ruby 3.2.
#11 7.630 /usr/local/bundle/gems/bundler-1.13.7/lib/bundler/shared_helpers.rb:105: warning: Pathname#untaint is deprecated and will be removed in Ruby 3.2.
#11 7.815 /usr/local/bundle/gems/bundler-1.13.7/lib/bundler/shared_helpers.rb:26: warning: Pathname#untaint is deprecated and will be removed in Ruby 3.2.
#11 7.815 /usr/local/bundle/gems/bundler-1.13.7/lib/bundler/shared_helpers.rb:26: warning: Pathname#untaint is deprecated and will be removed in Ruby 3.2.
#11 7.815 /usr/local/bundle/gems/bundler-1.13.7/lib/bundler/shared_helpers.rb:35: warning: Pathname#untaint is deprecated and will be removed in Ruby 3.2.
#11 8.055 /usr/local/bundle/gems/bundler-1.13.7/lib/bundler/shared_helpers.rb:26: warning: Pathname#untaint is deprecated and will be removed in Ruby 3.2.
#11 8.055 /usr/local/bundle/gems/bundler-1.13.7/lib/bundler/shared_helpers.rb:35: warning: Pathname#untaint is deprecated and will be removed in Ruby 3.2.
#11 8.055 /usr/local/bundle/gems/bundler-1.13.7/lib/bundler/shared_helpers.rb:26: warning: Pathname#untaint is deprecated and will be removed in Ruby 3.2.
#11 8.055 /usr/local/bundle/gems/bundler-1.13.7/lib/bundler/shared_helpers.rb:26: warning: Pathname#untaint is deprecated and will be removed in Ruby 3.2.
#11 8.055 /usr/local/bundle/gems/bundler-1.13.7/lib/bundler/shared_helpers.rb:35: warning: Pathname#untaint is deprecated and will be removed in Ruby 3.2.
#11 8.394 /usr/local/bundle/gems/bundler-1.13.7/lib/bundler/shared_helpers.rb:105: warning: Pathname#untaint is deprecated and will be removed in Ruby 3.2.
#11 8.710 Fetching gem metadata from https://rubygems.org/...........
#11 12.91 Fetching version metadata from https://rubygems.org/...
#11 17.19 Fetching dependency metadata from https://rubygems.org/..
#11 17.47 Fetching https://github.com/activeadmin/activeadmin.git
#11 17.47 /usr/local/bundle/gems/bundler-1.13.7/lib/bundler/shared_helpers.rb:105: warning: Pathname#untaint is deprecated and will be removed in Ruby 3.2.
#11 22.50 /usr/local/bundle/gems/bundler-1.13.7/lib/bundler/shared_helpers.rb:105: warning: Pathname#untaint is deprecated and will be removed in Ruby 3.2.
#11 22.50 /usr/local/bundle/gems/bundler-1.13.7/lib/bundler/shared_helpers.rb:105: warning: Pathname#untaint is deprecated and will be removed in Ruby 3.2.
#11 25.40 Installing rake 10.4.2
#11 25.79 Installing i18n 0.7.0
#11 26.10 Installing json 1.8.3 with native extensions
#11 29.27 Installing minitest 5.8.1
#11 29.55 Installing thread_safe 0.3.5
#11 29.84 Installing builder 3.2.2
#11 30.13 Installing erubis 2.7.0
#11 30.62 Installing mini_portile 0.6.2
#11 30.87 Installing rack 1.6.4
#11 31.30 Installing mime-types 2.6.2
#11 31.70 Installing sass 3.4.19
#11 32.18 Installing thor 0.19.1
#11 32.44 Installing coffee-script-source 1.9.1.1
#11 32.58 Installing execjs 2.6.0
#11 32.75 Installing formtastic_i18n 0.6.0
#11 32.89 Installing kaminari-core 1.0.0
#11 33.07 Installing arel 6.0.3
#11 33.33 Installing tilt 2.0.1
#11 33.58 Installing bcrypt 3.1.10 with native extensions
#11 45.59 Installing debug_inspector 0.0.2 with native extensions
#11 46.49 Installing byebug 6.0.2 with native extensions
#11 48.40 Installing docile 1.1.5
#11 48.68 Installing simplecov-html 0.10.0
#11 48.88 Installing orm_adapter 0.5.0
#11 49.09 Installing diff-lcs 1.2.5
#11 49.35 Installing multi_xml 0.5.5
#11 49.57 Installing multi_json 1.11.2
#11 50.56 Installing libv8 3.16.14.11
#11 51.38 Installing newrelic_rpm 3.13.0.299
#11 52.57 Installing pg 0.18.2 with native extensions
#11 119.1 Using bundler 1.13.7
#11 119.2 Installing ref 2.0.0
#11 119.4 Installing rspec-support 3.3.0
#11 119.6 Installing spring 1.4.0
#11 119.8 Gem::Ext::BuildError: ERROR: Failed to build gem native extension.
#11 119.8
#11 119.8     current directory: /usr/local/bundle/gems/json-1.8.3/ext/json/ext/generator
#11 119.8 /usr/local/bin/ruby -I /usr/local/lib/ruby/3.1.0 -r
#11 119.8 ./siteconf20221012-8-jvnagc.rb extconf.rb
#11 119.8 creating Makefile
#11 119.8
#11 119.8 current directory: /usr/local/bundle/gems/json-1.8.3/ext/json/ext/generator
#11 119.8 make DESTDIR\= clean
#11 119.8
#11 119.8 current directory: /usr/local/bundle/gems/json-1.8.3/ext/json/ext/generator
#11 119.8 make DESTDIR\=
#11 119.8 compiling generator.c
#11 119.8 generator.c: In function ‘generate_json’:
#11 119.8 generator.c:861:25: error: ‘rb_cFixnum’ undeclared (first use in this function);
#11 119.8 did you mean ‘mFixnum’?
#11 119.8      } else if (klass == rb_cFixnum) {
#11 119.8                          ^~~~~~~~~~
#11 119.8                          mFixnum
#11 119.8 generator.c:861:25: note: each undeclared identifier is reported only once for
#11 119.8 each function it appears in
#11 119.8 generator.c:863:25: error: ‘rb_cBignum’ undeclared (first use in this function);
#11 119.8 did you mean ‘mBignum’?
#11 119.8      } else if (klass == rb_cBignum) {
#11 119.8                          ^~~~~~~~~~
#11 119.8                          mBignum
#11 119.8 generator.c: At top level:
#11 119.8 cc1: warning: unrecognized command line option ‘-Wno-self-assign’
#11 119.8 cc1: warning: unrecognized command line option ‘-Wno-parentheses-equality’
#11 119.8 cc1: warning: unrecognized command line option ‘-Wno-constant-logical-operand’
#11 119.8 make: *** [Makefile:246: generator.o] Error 1
#11 119.8
#11 119.8 make failed, exit code 2
#11 119.8
#11 119.8 Gem files will remain installed in /usr/local/bundle/gems/json-1.8.3 for
#11 119.8 inspection.
#11 119.8 Results logged to
#11 119.8 /usr/local/bundle/extensions/x86_64-linux/3.1.0/json-1.8.3/gem_make.out
#11 119.8
#11 119.8 An error occurred while installing json (1.8.3), and Bundler cannot continue.
#11 119.8 Make sure that `gem install json -v '1.8.3'` succeeds before bundling.
------
executor failed running [/bin/sh -c bundle install]: exit code: 5
```

# OneMDM Server

## Table of Contents

* [About OneMDM](#about-one-mdm)
* [Live Demo](#live-demo)
* [Quick Start](#quick-start)
* [Features](#features)
* [Bugs and Feature Requests](#bugs-and-feature-requests)
* [Contributing](#contributing)
* [Copyright and License](#copyright-and-license)

## About OneMDM

OneMDM is an open source Mobile Device Management (MDM) solution. OneMDM can manage widely distributed android devices which are enrolled in the OneMDM server after installing OneMDM client on these devices.

![devices](https://cloud.githubusercontent.com/assets/5321440/11210309/55bbbff4-8d4d-11e5-9430-03757b0976a3.png)

## Live Demo

You can check the live demo of the server here: [One MDM Server](https://demo-onemdm.herokuapp.com). You can sign in using  the email `user@onemdm.com` and the password `demo1mdm`.

[Download the apk](http://bit.ly/demo-mdm) and install it in your device. Open the OneMDM app for registering your device. Once registered, you can view your device (Model number) in the live demo admin console.

__Note__: Your device will be deleted from the live demo server after ___24 hours___.

[![Code Climate](https://codeclimate.com/github/multunus/onemdm-server/badges/gpa.svg)](https://codeclimate.com/github/multunus/onemdm-server)

[![wercker status](https://app.wercker.com/status/85bee6f48800554f27ff573ebc85a57c/m/master "wercker status")](https://app.wercker.com/project/bykey/85bee6f48800554f27ff573ebc85a57c)


## Quick Start

Eager to get started? This section gives a good introduction to set up OneMDM and run the server on your local machine.

#### Setting up OneMDM Server

OneMDM server uses PostgreSQL as database. Install PostgreSQL if it is not installed already:

``` bash
sudo apt-get install postgresql postgresql-contrib postgresql-server-dev-9.3
```

Clone the repo and install the gems:

``` bash
git clone https://github.com/multunus/onemdm-server.git
cd onemdm-server
bundle install
```

Create `database.yml`. And example file is provided in the `config` directory. Also, update the PostgreSQL username and password in the file:

``` bash
cp config/database.yml.example config/database.yml
```

Create and migrate database:

``` bash
rake db:create
rake db:migrate
```

Add admin user:

``` bash
rake db:seed
```
This will add the user with the username _admin@example.com_ and the password  _password_.

If you prefer to change these, change the same in the file _db/seeds.rb_ before running `rake db:seed` command.

Run the server:

``` bash
rails s -b 0.0.0.0
```

Now head over to [http://localhost:3000/admin](http://localhost:3000/admin), and you see your OneMDM dashboard.

#### Setting up OneMDM Client

One MDM Client is the android application to run on the client device to communicate with the One MDM Server. Follow these [instructions to set up OneMDM Client](https://github.com/multunus/onemdm-client/blob/master/README.md)

## Features

Features which are currently available :

* **Tracking Device Status**

 Track online/offline status of the device in the admin console.

* **Update OneMDM Client App**

  Send notification to registered devices for updating the OneMDM Client.

## Bugs and Feature Requests

Looking to contribute something to OneMDM? **Here's how you can help.**

Please take a moment to read the below information in order to make the contribution process easy and effective for everyone involved.

Following these guidelines helps to communicate that you respect the time of the developers managing and developing this open source project. In return, they should reciprocate that respect in addressing your issue or assessing patches and features.

### Feature Requests

Feature requests are welcome. But take a moment to find out whether your idea fits with the scope and aims of the project. It's up to *you* to make a strong case to convince the project's developers of the merits of this feature. Please provide as much detail and context as possible.

### Bug Reports

A bug is a _demonstrable problem_ that is caused by the code in the repository.
Good bug reports are extremely helpful, so thanks!

Guidelines for bug reports:

0. **Use the GitHub issue search** &mdash; check if the issue has already been
   reported.

1. **Check if the issue has been fixed** &mdash; try to reproduce it using the
   latest `master` or development branch in the repository.

A good bug report shouldn't leave others needing to chase you up for more information. Please try to be as detailed as possible in your report. What is your environment? What steps will reproduce the issue? What OS experience the problem? What would you expect to be the outcome? All these details will help people to fix any potential bugs.

Example:

> Short and descriptive example bug report title
>
> A summary of the issue and the browser/OS environment in which it occurs. If
> suitable, include the steps required to reproduce the bug.
>
> 1. This is the first step
> 2. This is the second step
> 3. Further steps, etc.
>
>
> Any other information you want to share that is relevant to the issue being
> reported. This might include the lines of code that you have identified as
> causing the bug, and potential solutions (and your opinions on their
> merits).

## Contributing

If you would like to contribute code you can do so through GitHub by forking the repository and sending a pull request.

When submitting code, please make every effort to follow existing conventions and style in order to keep the code as readable as possible. Please also make sure your code compiles by running mvn clean verify.

## Copyright and License

    Copyright 2015 Multunus Software Pvt Ltd

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
