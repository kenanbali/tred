require 'test_helper'

class IndexControllerTest < ActionController::TestCase
  test "should get About" do
    get :About
    assert_response :success
  end

end
