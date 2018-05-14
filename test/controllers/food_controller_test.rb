require 'test_helper'

class FoodControllerTest < ActionDispatch::IntegrationTest
  test "should get pasta" do
    get food_pasta_url
    assert_response :success
  end

  test "should get rice" do
    get food_rice_url
    assert_response :success
  end

  test "should get cheese" do
    get food_cheese_url
    assert_response :success
  end

  test "should get bread" do
    get food_bread_url
    assert_response :success
  end

end
