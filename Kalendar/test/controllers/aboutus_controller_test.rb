require "test_helper"

class AboutusControllerTest < ActionDispatch::IntegrationTest
  test "should get aboutus" do
    get aboutus_aboutus_url
    assert_response :success
  end
end
