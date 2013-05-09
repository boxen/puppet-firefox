# Public: Install FirefoxRelease to /Applications.
#
# Examples
#
#   include firefox::release
class firefox::release ($locale = 'en-US'){
  package { 'Firefox-Release':
    source   => "http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/latest/mac/${locale}/Firefox%2020.0.1.dmg",
    provider => 'appdmg'
  }
}