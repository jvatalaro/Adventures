require 'test_helper'

class AdventuresControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get adventures_index_url
    assert_response :success
  end

  test "should get about" do
    get adventures_about_url
    assert_response :success
  end

end
