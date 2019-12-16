require 'test_helper'

class CiesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @cy = cies(:one)
  end

  test "should get index" do
    get cies_url
    assert_response :success
  end

  test "should get new" do
    get new_cy_url
    assert_response :success
  end

  test "should create cy" do
    assert_difference('Cy.count') do
      post cies_url, params: { cy: { a: @cy.a, b: @cy.b, c: @cy.c, d: @cy.d, e: @cy.e, f: @cy.f, g: @cy.g, h: @cy.h, i: @cy.i, j: @cy.j, k: @cy.k, l: @cy.l, m: @cy.m, n: @cy.n, o: @cy.o, p: @cy.p, q: @cy.q, r: @cy.r, s: @cy.s, t: @cy.t, u: @cy.u, v: @cy.v, w: @cy.w, x: @cy.x, y: @cy.y, z: @cy.z } }
    end

    assert_redirected_to cy_url(Cy.last)
  end

  test "should show cy" do
    get cy_url(@cy)
    assert_response :success
  end

  test "should get edit" do
    get edit_cy_url(@cy)
    assert_response :success
  end

  test "should update cy" do
    patch cy_url(@cy), params: { cy: { a: @cy.a, b: @cy.b, c: @cy.c, d: @cy.d, e: @cy.e, f: @cy.f, g: @cy.g, h: @cy.h, i: @cy.i, j: @cy.j, k: @cy.k, l: @cy.l, m: @cy.m, n: @cy.n, o: @cy.o, p: @cy.p, q: @cy.q, r: @cy.r, s: @cy.s, t: @cy.t, u: @cy.u, v: @cy.v, w: @cy.w, x: @cy.x, y: @cy.y, z: @cy.z } }
    assert_redirected_to cy_url(@cy)
  end

  test "should destroy cy" do
    assert_difference('Cy.count', -1) do
      delete cy_url(@cy)
    end

    assert_redirected_to cies_url
  end
end
