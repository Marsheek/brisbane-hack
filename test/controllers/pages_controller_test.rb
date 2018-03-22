require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get landing" do
    get pages_landing_url
    assert_response :success
  end

  test "should get goods" do
    get pages_goods_url
    assert_response :success
  end

  test "should get customer" do
    get pages_customer_url
    assert_response :success
  end

  test "should get address" do
    get pages_address_url
    assert_response :success
  end

  test "should get pickup" do
    get pages_pickup_url
    assert_response :success
  end

  test "should get thankyou" do
    get pages_thankyou_url
    assert_response :success
  end

  test "should get admin" do
    get pages_admin_url
    assert_response :success
  end

end
