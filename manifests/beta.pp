# Public: Install FirefoxBeta to /Applications.
#
# Examples
#
#   include firefox::beta
class firefox::beta ($locale = 'en-US'){
  package { 'Firefox-Beta':
    source   => "http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/26.0b8/mac/${locale}/Firefox%2026.0b8.dmg",
    provider => 'appdmg'
  }
}
