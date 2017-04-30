require 'test_helper'

class GymclassControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get gymclass_index_url
    assert_response :success
  end

end
