# Firefox
[![Build
Status](https://travis-ci.org/boxen/puppet-firefox.png?branch=master)](https://travis-ci.org/boxen/puppet-firefox)

## Usage

```puppet

# for release channel
include firefox

# from a specific channel, name it directly
include firefox::nightly

# bonus! UX nightly builds
include firefox::ux

# for a custom version of the release channel
class { 'firefox':
  version => '26.0b1'
}
```

## Required Puppet Modules

* `boxen`

## Development

Write code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
