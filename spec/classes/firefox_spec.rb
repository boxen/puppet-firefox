require 'spec_helper'

describe 'firefox' do
  it do
    should contain_package('Firefox-Release')
    should contain_package('Firefox-Beta')
    should contain_package('Firefox-Aurora')
    should contain_package('Firefox-Nightly')
  end
end
