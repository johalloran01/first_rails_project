require "test_helper"

class ClickersControllerTest < ActionDispatch::IntegrationTest
  test "should get click" do
    get clickers_click_url
    assert_response :success
  end

  test "should get show" do
    get clickers_show_url
    assert_response :success
  end
end
