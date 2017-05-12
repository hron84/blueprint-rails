require 'test_helper'

describe Blueprint::Helpers::Helper do
  describe :blueprint_ie_fix_stylesheet_link_tag do
    it 'should be present' do
      helper.must_respond_to :blueprint_ie_fix_stylesheet_link_tag
    end
  end
end
