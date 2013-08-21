# Public: Install FirefoxBeta to /Applications.
#
# Examples
#
#   include firefox::beta
class firefox::beta ($locale = 'en-US'){
  package { 'Firefox-Beta':
    source   => "http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/24.0b4/mac/${locale}/Firefox%2024.0b4.dmg",
    provider => 'appdmg'
  }
}
