require 'spec_helper'

describe 'firefox::beta' do
  it do
    should contain_class('firefox::beta')
    should contain_package('Firefox-Beta').with({
      :source   => 'http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/33.0b4/mac/en-US/Firefox%2033.0b4.dmg',
      :provider => 'appdmg'
    })
  end
end
