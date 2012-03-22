require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get core" do
    get :core
    assert_response :success
  end

  test "should get test" do
    get :test
    assert_response :success
  end

  test "should get ip" do
    get :ip
    assert_response :success
  end

  test "should get lab" do
    get :lab
    assert_response :success
  end

end
