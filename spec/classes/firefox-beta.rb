require 'spec_helper'

describe 'firefox::beta' do
  it do
    should contain_class('firefox::beta')
    should contain_package('Firefox-Beta').with({
      :source	=> 'http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/22.0b2/mac/en-US/Firefox%2022.0b2.dmg',
      :provider	=> 'appdmg'
    })
  end
end
