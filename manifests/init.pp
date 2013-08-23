# Public: Install Firefox to /Applications.
#
# Examples
#
#   include firefox
class firefox($locale = 'en-US'){
  package { 'Firefox':
    source   => "http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/23.0.1/mac/${locale}/Firefox%2023.0.1.dmg",
    provider => 'appdmg'
  }
}
