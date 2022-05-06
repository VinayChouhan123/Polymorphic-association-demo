require 'test_helper'

class NewssControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get newss_index_url
    assert_response :success
  end

  test "should get new" do
    get newss_new_url
    assert_response :success
  end

  test "should get edit" do
    get newss_edit_url
    assert_response :success
  end

  test "should get show" do
    get newss_show_url
    assert_response :success
  end

end
