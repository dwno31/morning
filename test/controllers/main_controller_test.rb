require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test "should get cafeinfo" do
    get :cafeinfo
    assert_response :success
  end

  test "should get cafemenu" do
    get :cafemenu
    assert_response :success
  end

end
