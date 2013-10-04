require 'spec_helper'

describe 'firefox::aurora' do
  it do
    should contain_class('firefox::aurora')
    should contain_package('Firefox-Aurora').with({
      :source   =>  'http://ftp.mozilla.org/pub/mozilla.org/firefox/nightly/latest-mozilla-aurora/firefox-26.0a2.en-US.mac.dmg',
      :provider	=>	'appdmg'
    })
  end
end
