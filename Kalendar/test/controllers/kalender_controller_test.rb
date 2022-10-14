require "test_helper"

class KalenderControllerTest < ActionDispatch::IntegrationTest
  test "should get land" do
    get kalender_land_url
    assert_response :success
  end
end
