
# Firefox
[![Build
Status](https://travis-ci.org/boxen/puppet-firefox.png?branch=master)](https://travis-ci.org/boxen/puppet-firefox)

## Usage

```puppet

# for release, beta, aurora, and nightly
include firefox

# from a specific channel, name it directly
include firefox::nightly

# bonus! UX nightly builds
include firefox::ux

```

## Required Puppet Modules

* `boxen`

## Development

Write code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.
