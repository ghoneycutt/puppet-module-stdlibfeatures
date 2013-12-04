require 'spec_helper'
describe 'stdlibfeatures' do

  context 'with default options' do
    it {
      should include_class('stdlibfeatures')
    }
  end
end
