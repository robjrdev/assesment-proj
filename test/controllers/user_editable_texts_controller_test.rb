require "test_helper"

class UserEditableTextsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get user_editable_texts_index_url
    assert_response :success
  end

  test "should get create" do
    get user_editable_texts_create_url
    assert_response :success
  end
end
