require 'spec_helper'
describe 'stdlibfeatures' do

  it { should compile.with_all_deps }

  context 'with default options' do
    it { should contain_class('stdlibfeatures') }
  end
end
