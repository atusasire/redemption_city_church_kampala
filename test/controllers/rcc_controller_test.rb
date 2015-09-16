require 'test_helper'

class RccControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get care_group" do
    get :care_group
    assert_response :success
  end

end
