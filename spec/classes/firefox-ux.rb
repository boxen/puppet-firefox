require 'spec_helper'

describe 'firefox::ux' do
  it do
    should contain_class('firefox::ux')
    should contain_package('Firefox-UX').with({
      :source	=>	'http://ftp.mozilla.org/pub/mozilla.org/firefox/nightly/latest-ux/firefox-26.0a1.en-US.mac.dmg',
      :provider	=>	'appdmg'
    })
  end
end
