require "test_helper"

class RailContControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get rail_cont_hello_url
    assert_response :success
  end

  test "should get goodbye" do
    get rail_cont_goodbye_url
    assert_response :success
  end
end
