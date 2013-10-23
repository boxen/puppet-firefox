# Public: Install Firefox to /Applications.
#
# Examples
#
#   include firefox
class firefox($locale = 'en-US'){
  package { 'Firefox':
    source   => "http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/24.0/mac/${locale}/Firefox%2024.0.dmg",
    provider => 'appdmg'
  }
}
