require 'spec_helper'

describe 'firefox::beta' do
  it do
    should contain_class('firefox::beta')
    should contain_package('Firefox-Beta').with({
      :source	=> 'https://ftp.mozilla.org/pub/mozilla.org/firefox/releases/21.0b7/mac/en-US/Firefox%2021.0b7.dmg',
      :provider	=> 'appdmg'
    })
  end
end
