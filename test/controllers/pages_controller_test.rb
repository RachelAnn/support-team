require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get ideas" do
    get :ideas
    assert_response :success
  end

end
