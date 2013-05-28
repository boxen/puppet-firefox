# Public: Install FirefoxAurora to /Applications.
#
# Examples
#
#   include firefox::aurora
class firefox::aurora ($locale = 'en-US'){
  package { 'Firefox-Aurora':
    source   => "http://ftp.mozilla.org/pub/mozilla.org/firefox/nightly/latest-mozilla-aurora/firefox-23.0a2.${locale}.mac.dmg",
    provider => 'appdmg'
  }
}
