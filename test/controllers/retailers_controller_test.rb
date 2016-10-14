require 'test_helper'

class RetailersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get retailers_index_url
    assert_response :success
  end

  test "should get edit" do
    get retailers_edit_url
    assert_response :success
  end

  test "should get show" do
    get retailers_show_url
    assert_response :success
  end

  test "should get new" do
    get retailers_new_url
    assert_response :success
  end

end
