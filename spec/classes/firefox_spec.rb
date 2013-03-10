require 'spec_helper'

describe 'firefox' do

  it { should contain_class('firefox') }
  it { should contain_package('Firefox').with_provider('appdmg') }
  it { should contain_package('Firefox').with_source('http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/19.0/mac/en-US/Firefox%2019.0.2.dmg') }

end
