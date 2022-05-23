require "test_helper"

class LonguestControllerTest < ActionDispatch::IntegrationTest
  test "should get Words" do
    get longuest_Words_url
    assert_response :success
  end
end
