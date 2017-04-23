require 'test_helper'

class PoemsControllerTest < ActionDispatch::IntegrationTest
  test "should get poem1" do
    get poems_poem1_url
    assert_response :success
  end

  test "should get poem2" do
    get poems_poem2_url
    assert_response :success
  end

end
