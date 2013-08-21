require 'spec_helper'

describe 'firefox::beta' do
  it do
    should contain_class('firefox::beta')
    should contain_package('Firefox-Beta').with({
      :source	=> 'http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/24.0b4/mac/en-US/Firefox%2024.0b4.dmg',
      :provider	=> 'appdmg'
    })
  end
end
