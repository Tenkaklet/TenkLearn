require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get indezx" do
    get home_indezx_url
    assert_response :success
  end
end
