require 'spec_helper'
describe 'idrac' do

  context 'with defaults for all parameters' do
    it { should contain_class('idrac') }
  end
end
