require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_index_url
    assert_response :success
  end

  test "should get get_address" do
    get pages_get_address_url
    assert_response :success
  end

end
