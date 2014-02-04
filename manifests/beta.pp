# Public: Install FirefoxBeta to /Applications.
#
# Examples
#
#   include firefox::beta
class firefox::beta ($locale = 'en-US'){
  package { 'Firefox-Beta':
    source   => "http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/28.0b1/mac/${locale}/Firefox%2028.0b1.dmg",
    provider => 'appdmg'
  }
}
