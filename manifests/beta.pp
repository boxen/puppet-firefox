# Public: Install FirefoxBeta to /Applications.
#
# Examples
#
#   include firefox::beta
class firefox::beta ($locale = 'en-US'){
  package { 'Firefox-Beta':
    source   => "http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/29.0b1/mac/${locale}/Firefox%2029.0b1.dmg",
    provider => 'appdmg'
  }
}
