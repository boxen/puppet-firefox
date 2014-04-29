# Public: Install FirefoxAurora to /Applications.
#
# Examples
#
#   include firefox::aurora
class firefox::aurora ($locale = 'en-US', $version = '30.0a2'){
  package { 'Firefox-Aurora':
    source   => "http://ftp.mozilla.org/pub/mozilla.org/firefox/nightly/latest-mozilla-aurora/firefox-${version}.${locale}.mac.dmg",
    provider => 'appdmg'
  }
}
