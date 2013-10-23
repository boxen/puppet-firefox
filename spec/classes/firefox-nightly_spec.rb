require 'spec_helper'

describe 'firefox::nightly' do
  it do
    should contain_class('firefox::nightly')
    should contain_package('Firefox-Nightly').with({
      :source   => 'http://ftp.mozilla.org/pub/mozilla.org/firefox/nightly/latest-trunk/firefox-27.0a1.en-US.mac.dmg',
      :provider => 'appdmg'
    })
  end
end
