# Change Log
This project adheres to [Semantic Versioning](http://semver.org/).

This CHANGELOG follows the format listed [here](https://github.com/sensu-plugins/community/blob/master/HOW_WE_CHANGELOG.md)

## [Unreleased]

## [3.0.0] - 2018-08-28
### Breaking Changes
- bumped dependency of `sensu-plugin` to `~> 2.5`, you can read about the breaking changes [here](https://github.com/sensu-plugins/sensu-plugin/blob/master/CHANGELOG.md#v200---2017-03-29)
- removed ruby `< 2.3` support as it is EOL per our [policy](https://github.com/sensu/sensu-docs/blob/master/content/plugins/1.0/faq.md#what-is-the-policy-on-supporting-end-of-lifeeol-ruby-versions)

## [2.0.1] - 2018-05-02
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

[Unreleased]: https://github.com/sensu-plugins/sensu-plugins-campfire/compare/3.0.0...HEAD
[3.0.0]: https://github.com/sensu-plugins/sensu-plugins-campfire/compare/2.0.1...3.0.0
[2.0.1]: https://github.com/sensu-plugins/sensu-plugins-campfire/compare/2.0.0...2.0.1
[2.0.0]: https://github.com/sensu-plugins/sensu-plugins-campfire/compare/1.0.0...2.0.0
[1.0.0]: https://github.com/sensu-plugins/sensu-plugins-campfire/compare/0.0.4...1.0.0
[0.0.4]: https://github.com/sensu-plugins/sensu-plugins-campfire/compare/0.0.3...0.0.4
[0.0.3]: https://github.com/sensu-plugins/sensu-plugins-campfire/compare/0.0.2...0.0.3
[0.0.2]: https://github.com/sensu-plugins/sensu-plugins-campfire/compare/0.0.1...0.0.2
