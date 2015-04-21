## Sensu-Plugins-campfire

[![Build Status](https://travis-ci.org/sensu-plugins/sensu-plugins-campfire.svg?branch=master)](https://travis-ci.org/sensu-plugins/sensu-plugins-campfire)
[![Gem Version](https://badge.fury.io/rb/sensu-plugins-campfire.svg)](http://badge.fury.io/rb/sensu-plugins-campfire)
[![Code Climate](https://codeclimate.com/github/sensu-plugins/sensu-plugins-campfire/badges/gpa.svg)](https://codeclimate.com/github/sensu-plugins/sensu-plugins-campfire)
[![Test Coverage](https://codeclimate.com/github/sensu-plugins/sensu-plugins-campfire/badges/coverage.svg)](https://codeclimate.com/github/sensu-plugins/sensu-plugins-campfire)
[![Dependency Status](https://gemnasium.com/sensu-plugins/sensu-plugins-campfire.svg)](https://gemnasium.com/sensu-plugins/sensu-plugins-campfire)
[ ![Codeship Status for sensu-plugins/sensu-plugins-campfire](https://codeship.com/projects/85bce530-ca50-0132-f20b-4a5d1f8b26a4/status?branch=master)](https://codeship.com/projects/75440)

## Functionality

## Files
 * bin/handler-campfire

## Usage

```
{ "campfire":
  {
    "room": "devops",
    "room_id" : "123456",
    "account": "subdomain",
    "token": "xxxxxxxxxxxxxxxxxxx"
  }
}
```

## Installation

Add the public key (if you haven’t already) as a trusted certificate

```
gem cert --add <(curl -Ls https://raw.githubusercontent.com/sensu-plugins/sensu-plugins.github.io/master/certs/sensu-plugins.pem)
gem install sensu-plugins-campfire -P MediumSecurity
```

You can also download the key from /certs/ within each repository.

#### Rubygems

`gem install sensu-plugins-campfire`

#### Bundler

Add *sensu-plugins-disk-checks* to your Gemfile and run `bundle install` or `bundle update`

#### Chef

Using the Sensu **sensu_gem** LWRP
```
sensu_gem 'sensu-plugins-campfire' do
  options('--prerelease')
  version '0.0.1'
end
```

Using the Chef **gem_package** resource
```
gem_package 'sensu-plugins-campfire' do
  options('--prerelease')
  version '0.0.1'
end
```

## Notes
