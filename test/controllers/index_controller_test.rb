require "test_helper"

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get index_new_url
    assert_response :success
  end

  test "should get show" do
    get index_show_url
    assert_response :success
  end

  test "should get top" do
    get index_top_url
    assert_response :success
  end
end
