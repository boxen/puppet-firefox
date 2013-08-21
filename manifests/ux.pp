# Public: Install FirefoxUX to /Applications.
#
# Examples
#
#   include firefox::ux
class firefox::ux ($locale = 'en-US'){
  package { 'Firefox-UX':
    source   => "http://ftp.mozilla.org/pub/mozilla.org/firefox/nightly/latest-ux/firefox-26.0a1.${locale}.mac.dmg",
    provider => 'appdmg'
  }
}
