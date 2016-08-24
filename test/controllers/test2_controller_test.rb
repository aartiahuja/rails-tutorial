require 'test_helper'

class Test2ControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get test2_index_url
    assert_response :success
  end

  test "should get create" do
    get test2_create_url
    assert_response :success
  end

  test "should get update" do
    get test2_update_url
    assert_response :success
  end

  test "should get delete" do
    get test2_delete_url
    assert_response :success
  end

end
