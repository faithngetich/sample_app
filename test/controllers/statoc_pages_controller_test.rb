require 'test_helper'

class StatocPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get statoc_pages_home_url
    assert_response :success
  end

  test "should get help" do
    get statoc_pages_help_url
    assert_response :success
  end

end
