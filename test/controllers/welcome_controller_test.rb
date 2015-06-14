require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "Where are you coming from" do
  	get :startpoint
    # get :startpoint1
    # get :startpoint2
    assert_response :success
  end

end

# original file was just get :startpoint