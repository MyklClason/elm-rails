require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get elm" do
    get home_elm_url
    assert_response :success
  end

end
