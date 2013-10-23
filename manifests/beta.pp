# Public: Install FirefoxBeta to /Applications.
#
# Examples
#
#   include firefox::beta
class firefox::beta ($locale = 'en-US'){
  package { 'Firefox-Beta':
    source   => "http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/25.0b3/mac/${locale}/Firefox%2025.0b3.dmg",
    provider => 'appdmg'
  }
}
