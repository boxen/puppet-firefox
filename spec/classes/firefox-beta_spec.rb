require 'spec_helper'

describe 'firefox::beta' do
  it do
    should contain_class('firefox::beta')
    should contain_package('Firefox-Beta').with({
      :source   => 'http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/28.0b1/mac/en-US/Firefox%2028.0b1.dmg',
      :provider => 'appdmg'
    })
  end
end
