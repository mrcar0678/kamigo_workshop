require 'test_helper'

class Ama1sControllerTest < ActionDispatch::IntegrationTest
  setup do
    @ama1 = ama1s(:one)
  end

  test "should get index" do
    get ama1s_url
    assert_response :success
  end

  test "should get new" do
    get new_ama1_url
    assert_response :success
  end

  test "should create ama1" do
    assert_difference('Ama1.count') do
      post ama1s_url, params: { ama1: { a: @ama1.a, b: @ama1.b, c: @ama1.c, d: @ama1.d, e: @ama1.e, f: @ama1.f, g: @ama1.g, h: @ama1.h, i: @ama1.i, j: @ama1.j, k: @ama1.k, l: @ama1.l, m: @ama1.m, n: @ama1.n, o: @ama1.o, p: @ama1.p, q: @ama1.q, r: @ama1.r, s: @ama1.s, t: @ama1.t, u: @ama1.u, v: @ama1.v, w: @ama1.w, x: @ama1.x, y: @ama1.y, z: @ama1.z } }
    end

    assert_redirected_to ama1_url(Ama1.last)
  end

  test "should show ama1" do
    get ama1_url(@ama1)
    assert_response :success
  end

  test "should get edit" do
    get edit_ama1_url(@ama1)
    assert_response :success
  end

  test "should update ama1" do
    patch ama1_url(@ama1), params: { ama1: { a: @ama1.a, b: @ama1.b, c: @ama1.c, d: @ama1.d, e: @ama1.e, f: @ama1.f, g: @ama1.g, h: @ama1.h, i: @ama1.i, j: @ama1.j, k: @ama1.k, l: @ama1.l, m: @ama1.m, n: @ama1.n, o: @ama1.o, p: @ama1.p, q: @ama1.q, r: @ama1.r, s: @ama1.s, t: @ama1.t, u: @ama1.u, v: @ama1.v, w: @ama1.w, x: @ama1.x, y: @ama1.y, z: @ama1.z } }
    assert_redirected_to ama1_url(@ama1)
  end

  test "should destroy ama1" do
    assert_difference('Ama1.count', -1) do
      delete ama1_url(@ama1)
    end

    assert_redirected_to ama1s_url
  end
end
