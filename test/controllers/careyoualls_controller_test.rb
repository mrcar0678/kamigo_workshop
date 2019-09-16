require 'test_helper'

class CareyouallsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @careyouall = careyoualls(:one)
  end

  test "should get index" do
    get careyoualls_url
    assert_response :success
  end

  test "should get new" do
    get new_careyouall_url
    assert_response :success
  end

  test "should create careyouall" do
    assert_difference('Careyouall.count') do
      post careyoualls_url, params: { careyouall: { a1: @careyouall.a1, b1: @careyouall.b1, c1: @careyouall.c1, d1: @careyouall.d1, e1: @careyouall.e1, f1: @careyouall.f1, g1: @careyouall.g1, h1: @careyouall.h1, i1: @careyouall.i1, j1: @careyouall.j1, k1: @careyouall.k1, l1: @careyouall.l1, name: @careyouall.name } }
    end

    assert_redirected_to careyouall_url(Careyouall.last)
  end

  test "should show careyouall" do
    get careyouall_url(@careyouall)
    assert_response :success
  end

  test "should get edit" do
    get edit_careyouall_url(@careyouall)
    assert_response :success
  end

  test "should update careyouall" do
    patch careyouall_url(@careyouall), params: { careyouall: { a1: @careyouall.a1, b1: @careyouall.b1, c1: @careyouall.c1, d1: @careyouall.d1, e1: @careyouall.e1, f1: @careyouall.f1, g1: @careyouall.g1, h1: @careyouall.h1, i1: @careyouall.i1, j1: @careyouall.j1, k1: @careyouall.k1, l1: @careyouall.l1, name: @careyouall.name } }
    assert_redirected_to careyouall_url(@careyouall)
  end

  test "should destroy careyouall" do
    assert_difference('Careyouall.count', -1) do
      delete careyouall_url(@careyouall)
    end

    assert_redirected_to careyoualls_url
  end
end
