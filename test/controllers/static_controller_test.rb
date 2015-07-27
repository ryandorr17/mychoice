require 'test_helper'

class StaticControllerTest < ActionController::TestCase
  test "should get welcome" do
    get :welcome
    assert_response :success
  end

  test "should get terms" do
    get :terms
    assert_response :success
  end

end
