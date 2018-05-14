require 'test_helper'

class CutleryControllerTest < ActionDispatch::IntegrationTest
  test "should get knife" do
    get cutlery_knife_url
    assert_response :success
  end

  test "should get fork" do
    get cutlery_fork_url
    assert_response :success
  end

  test "should get spoon" do
    get cutlery_spoon_url
    assert_response :success
  end

  test "should get chopstick" do
    get cutlery_chopstick_url
    assert_response :success
  end

end
