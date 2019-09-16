require 'test_helper'

class CareyousControllerTest < ActionDispatch::IntegrationTest
  setup do
    @careyou = careyous(:one)
  end

  test "should get index" do
    get careyous_url
    assert_response :success
  end

  test "should get new" do
    get new_careyou_url
    assert_response :success
  end

  test "should create careyou" do
    assert_difference('Careyou.count') do
      post careyous_url, params: { careyou: { id: @careyou.id } }
    end

    assert_redirected_to careyou_url(Careyou.last)
  end

  test "should show careyou" do
    get careyou_url(@careyou)
    assert_response :success
  end

  test "should get edit" do
    get edit_careyou_url(@careyou)
    assert_response :success
  end

  test "should update careyou" do
    patch careyou_url(@careyou), params: { careyou: { id: @careyou.id } }
    assert_redirected_to careyou_url(@careyou)
  end

  test "should destroy careyou" do
    assert_difference('Careyou.count', -1) do
      delete careyou_url(@careyou)
    end

    assert_redirected_to careyous_url
  end
end
