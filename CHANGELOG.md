# Change Log
This project adheres to [Semantic Versioning](http://semver.org/).

This CHANGELOG follows the format listed [here](https://github.com/sensu-plugins/community/blob/master/HOW_WE_CHANGELOG.md)

## [Unreleased]

### Security
- updated yard dependency to `~> 0.9.11` per: https://nvd.nist.gov/vuln/detail/CVE-2017-17042 (@majormoses)

## [2.0.0] - 2018-01-20
### Security
- updated rubocop dependency to `~> 0.51.0` per: https://cve.mitre.org/cgi-bin/cvename.cgi?name=CVE-2017-8418. (@majormoses)

### Breaking Change
- removed < ruby 2.1 support newer version of `rubocop` which was pulled as part of security updates (@majormoses)

### Changed
- updated changelog guidelines location (@majormoses)
- appeased the cops (@majormoses)


## [1.0.0] 2017-07-14
### Added
- Support for Ruby 2.3
- Added testing for Ruby 2.4.1

### Removed
- Support for Ruby 1.9.3
- Removed redundant pre-2.0 Ruby testing code

## [0.0.4] - 2015-07-14
### Changed
- updated sensu-plugin gem to 1.2.0

## [0.0.3] - 2015-06-02
### Fixed
- added binstubs

### Changed
- removed cruft from /lib

## [0.0.2] - 2015-04-21
### Fixed
- deployment issue

## [0.0.1] - 2015-04-21
### Added
- initial release

[Unreleased]: https://github.com/sensu-plugins/sensu-plugins-campfire/compare/1.0.0...HEAD
[2.0.0]: https://github.com/sensu-plugins/sensu-plugins-campfire/compare/1.0.0...2.0.0
[1.0.0]: https://github.com/sensu-plugins/sensu-plugins-campfire/compare/0.0.4...1.0.0
[0.0.4]: https://github.com/sensu-plugins/sensu-plugins-campfire/compare/0.0.3...0.0.4
[0.0.3]: https://github.com/sensu-plugins/sensu-plugins-campfire/compare/0.0.2...0.0.3
[0.0.2]: https://github.com/sensu-plugins/sensu-plugins-campfire/compare/0.0.1...0.0.2
