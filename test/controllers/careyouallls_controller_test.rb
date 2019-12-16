require 'test_helper'

class CareyoualllsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @careyoualll = careyouallls(:one)
  end

  test "should get index" do
    get careyouallls_url
    assert_response :success
  end

  test "should get new" do
    get new_careyoualll_url
    assert_response :success
  end

  test "should create careyoualll" do
    assert_difference('Careyoualll.count') do
      post careyouallls_url, params: { careyoualll: { a: @careyoualll.a, b: @careyoualll.b, c: @careyoualll.c, d: @careyoualll.d, e: @careyoualll.e, f: @careyoualll.f, g: @careyoualll.g, h: @careyoualll.h, i: @careyoualll.i, j: @careyoualll.j, k: @careyoualll.k, l: @careyoualll.l, m: @careyoualll.m, n: @careyoualll.n, o: @careyoualll.o, p: @careyoualll.p, q: @careyoualll.q, r: @careyoualll.r, s: @careyoualll.s, t: @careyoualll.t, u: @careyoualll.u, v: @careyoualll.v, w: @careyoualll.w, x: @careyoualll.x, y: @careyoualll.y, z: @careyoualll.z } }
    end

    assert_redirected_to careyoualll_url(Careyoualll.last)
  end

  test "should show careyoualll" do
    get careyoualll_url(@careyoualll)
    assert_response :success
  end

  test "should get edit" do
    get edit_careyoualll_url(@careyoualll)
    assert_response :success
  end

  test "should update careyoualll" do
    patch careyoualll_url(@careyoualll), params: { careyoualll: { a: @careyoualll.a, b: @careyoualll.b, c: @careyoualll.c, d: @careyoualll.d, e: @careyoualll.e, f: @careyoualll.f, g: @careyoualll.g, h: @careyoualll.h, i: @careyoualll.i, j: @careyoualll.j, k: @careyoualll.k, l: @careyoualll.l, m: @careyoualll.m, n: @careyoualll.n, o: @careyoualll.o, p: @careyoualll.p, q: @careyoualll.q, r: @careyoualll.r, s: @careyoualll.s, t: @careyoualll.t, u: @careyoualll.u, v: @careyoualll.v, w: @careyoualll.w, x: @careyoualll.x, y: @careyoualll.y, z: @careyoualll.z } }
    assert_redirected_to careyoualll_url(@careyoualll)
  end

  test "should destroy careyoualll" do
    assert_difference('Careyoualll.count', -1) do
      delete careyoualll_url(@careyoualll)
    end

    assert_redirected_to careyouallls_url
  end
end
