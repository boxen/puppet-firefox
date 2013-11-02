# Public: Install FirefoxNightly to /Applications.
#
# Examples
#
#   include firefox::nightly
class firefox::nightly ($locale = 'en-US'){
  package { 'Firefox-Nightly':
    source   => "http://ftp.mozilla.org/pub/mozilla.org/firefox/nightly/latest-trunk/firefox-27.0a1.${locale}.mac.dmg",
    provider => 'appdmg'
  }
}
