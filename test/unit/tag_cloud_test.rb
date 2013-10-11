require File.expand_path(File.dirname(__FILE__) + '/../test_helper')

class TagCloundTest < ActiveSupport::TestCase

  attr_accessor :cloud

  def test_initialize_with_current_user_should_assign_current_user
    assert TagCloud.new(true).current_user
  end

end
