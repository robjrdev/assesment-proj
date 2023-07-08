require "test_helper"

class UserEditableTestsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user_editable_tests_index_url
    assert_response :success
  end

  test "should get create" do
    get user_editable_tests_create_url
    assert_response :success
  end
end
