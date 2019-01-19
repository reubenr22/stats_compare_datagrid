require 'test_helper'

class AlterControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get alter_new_url
    assert_response :success
  end

  test "should get edit" do
    get alter_edit_url
    assert_response :success
  end

end
