require 'spec_helper'

describe 'firefox::release' do
  it do
    should contain_class('firefox::release')
    should contain_package('Firefox-Release').with({
      :source	=>	'http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/latest/mac/en-US/Firefox%2020.0.1.dmg',
      :provider	=>	'appdmg'
    })
  end
end