class firefox {
  package { 'Firefox':
    provider   => 'appdmg',
    source => 'http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/19.0/mac/en-US/Firefox%2019.0.dmg'
  }
}
