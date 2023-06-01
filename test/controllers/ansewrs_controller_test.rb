require "test_helper"

class AnsewrsControllerTest < ActionDispatch::IntegrationTest
  test "should get yes" do
    get ansewrs_yes_url
    assert_response :success
  end

  test "should get no" do
    get ansewrs_no_url
    assert_response :success
  end
end
