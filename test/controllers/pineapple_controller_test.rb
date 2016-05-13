require 'test_helper'

class PineappleControllerTest < ActionController::TestCase
  test "should get bean" do
    get :bean
    assert_response :success
  end

end
