require "test_helper"

class FundsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get funds_index_url
    assert_response :success
  end
end
