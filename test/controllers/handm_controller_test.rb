require 'test_helper'

class HandmControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get handm_home_url
    assert_response :success
  end

end
