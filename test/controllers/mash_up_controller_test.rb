require 'test_helper'

class MashUpControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get mash_up_index_url
    assert_response :success
  end

  test "should get result" do
    get mash_up_result_url
    assert_response :success
  end

end
