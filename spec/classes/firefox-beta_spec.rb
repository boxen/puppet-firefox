require 'spec_helper'

describe 'firefox::beta' do
  it do
    should contain_class('firefox::beta')
    should contain_package('Firefox-Beta').with({
      :source   => 'http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/latest-beta/mac/en-US/Firefox%2027.0b1.dmg',
      :provider => 'appdmg'
    })
  end
end
