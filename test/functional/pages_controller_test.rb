require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get Special" do
    get :Special
    assert_response :success
  end

end
