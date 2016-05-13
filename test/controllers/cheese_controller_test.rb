require 'test_helper'

class CheeseControllerTest < ActionController::TestCase
  test "should get kimchi" do
    get :kimchi
    assert_response :success
  end

end
