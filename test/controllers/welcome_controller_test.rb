require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get startpoint" do
    get :startpoint
    assert_response :success
  end

end
