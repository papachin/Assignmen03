require 'test_helper'

class GymClassControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get gym_class_new_url
    assert_response :success
  end

end
