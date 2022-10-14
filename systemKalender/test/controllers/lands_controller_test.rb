require "test_helper"

class LandsControllerTest < ActionDispatch::IntegrationTest
  test "should get landpage" do
    get lands_landpage_url
    assert_response :success
  end
end
