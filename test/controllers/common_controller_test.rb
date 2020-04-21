require 'test_helper'

class CommonControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get common_home_url
    assert_response :success
  end

  test "should get help" do
    get common_help_url
    assert_response :success
  end

end
