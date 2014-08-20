# Public: Install FirefoxNightly to /Applications.
#
# Examples
#
#   include firefox::nightly
class firefox::nightly ($locale = 'en-US', $version = '34.0a1'){
  package { 'Firefox-Nightly':
    source   => "http://ftp.mozilla.org/pub/mozilla.org/firefox/nightly/latest-trunk/firefox-${version}.${locale}.mac.dmg",
    provider => 'appdmg'
  }
}
