require 'test_helper'

class AboutControllerTest < ActionDispatch::IntegrationTest
  test "should get main" do
    get about_main_url
    assert_response :success
  end

end
