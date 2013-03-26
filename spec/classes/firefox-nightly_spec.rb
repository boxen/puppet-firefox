require 'spec_helper'

describe 'firefox::nightly' do

  it { should contain_class('firefox::nightly') }
  it { should contain_package('Firefox-Nightly').with_provider('appdmg') }
  it { should contain_package('Firefox-Nightly').with_source('http://ftp.mozilla.org/pub/mozilla.org/firefox/nightly/latest-trunk/firefox-22.0a1.en-US.mac.dmg') }

end