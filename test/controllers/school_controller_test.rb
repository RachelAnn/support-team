require 'test_helper'

class SchoolControllerTest < ActionController::TestCase
  test "should get urls" do
    get :urls
    assert_response :success
  end

end
