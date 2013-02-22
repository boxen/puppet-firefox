class firefox {
  package { 'Firefox':
    provider   => 'appdmg',
    source => 'http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/latest/mac/en-US/Firefox%2019.0.dmg'
  }
}
