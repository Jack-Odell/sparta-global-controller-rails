require 'test_helper'

class StaffControllerTest < ActionDispatch::IntegrationTest
  test "should get waiter" do
    get staff_waiter_url
    assert_response :success
  end

  test "should get chef" do
    get staff_chef_url
    assert_response :success
  end

  test "should get bar_tender" do
    get staff_bar_tender_url
    assert_response :success
  end

  test "should get dishwasher" do
    get staff_dishwasher_url
    assert_response :success
  end

end
