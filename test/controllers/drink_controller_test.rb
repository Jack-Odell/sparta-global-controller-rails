require 'test_helper'

class DrinkControllerTest < ActionDispatch::IntegrationTest
  test "should get beer" do
    get drink_beer_url
    assert_response :success
  end

  test "should get wine" do
    get drink_wine_url
    assert_response :success
  end

  test "should get soda" do
    get drink_soda_url
    assert_response :success
  end

  test "should get water" do
    get drink_water_url
    assert_response :success
  end

end
