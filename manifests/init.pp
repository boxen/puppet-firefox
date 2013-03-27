# Public: Install Firefox to /Applications.
#
# Examples
#
#   include firefox
class firefox ($locale = 'en-US'){
  package { 'Firefox':
    provider   => 'appdmg',
    source => "http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/19.0.2/mac/${locale}/Firefox%2019.0.2.dmg"
  }
}
