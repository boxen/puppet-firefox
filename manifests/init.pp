# Public: Install Firefox to /Applications.
#
# Examples
#
#   include firefox
class firefox ($locale = 'en-US'){
  package { 'Firefox':
    provider   => 'appdmg',
    source => "http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/20.0/mac/${locale}/Firefox%2020.0.dmg"
  }
}
