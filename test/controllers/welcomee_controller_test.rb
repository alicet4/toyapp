require "test_helper"

class WelcomeeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcomee_index_url
    assert_response :success
  end
end
