require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get homePage" do
    get :homePage
    assert_response :success
  end

end
