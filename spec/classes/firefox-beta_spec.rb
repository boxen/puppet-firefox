require 'spec_helper'

describe 'firefox::beta' do
  it do
    should contain_class('firefox::beta')
    should contain_package('Firefox-Beta').with({
      :source   => 'http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/32.0b8/mac/en-US/Firefox%2032.0b8.dmg',
      :provider => 'appdmg'
    })
  end
end
