require 'test_helper'

class CareyoualsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @careyoual = careyouals(:one)
  end

  test "should get index" do
    get careyouals_url
    assert_response :success
  end

  test "should get new" do
    get new_careyoual_url
    assert_response :success
  end

  test "should create careyoual" do
    assert_difference('Careyoual.count') do
      post careyouals_url, params: { careyoual: { aa: @careyoual.aa, bb: @careyoual.bb, ccdd: @careyoual.ccdd, ee: @careyoual.ee, ff: @careyoual.ff, gg: @careyoual.gg, hh: @careyoual.hh, ii: @careyoual.ii, jj: @careyoual.jj, kk: @careyoual.kk, ll: @careyoual.ll, mm: @careyoual.mm, nn: @careyoual.nn, oo: @careyoual.oo, pp: @careyoual.pp, qq: @careyoual.qq, rr: @careyoual.rr, ss: @careyoual.ss, tt: @careyoual.tt, uu: @careyoual.uu, vv: @careyoual.vv, ww: @careyoual.ww, xx: @careyoual.xx, yy: @careyoual.yy, zz: @careyoual.zz } }
    end

    assert_redirected_to careyoual_url(Careyoual.last)
  end

  test "should show careyoual" do
    get careyoual_url(@careyoual)
    assert_response :success
  end

  test "should get edit" do
    get edit_careyoual_url(@careyoual)
    assert_response :success
  end

  test "should update careyoual" do
    patch careyoual_url(@careyoual), params: { careyoual: { aa: @careyoual.aa, bb: @careyoual.bb, ccdd: @careyoual.ccdd, ee: @careyoual.ee, ff: @careyoual.ff, gg: @careyoual.gg, hh: @careyoual.hh, ii: @careyoual.ii, jj: @careyoual.jj, kk: @careyoual.kk, ll: @careyoual.ll, mm: @careyoual.mm, nn: @careyoual.nn, oo: @careyoual.oo, pp: @careyoual.pp, qq: @careyoual.qq, rr: @careyoual.rr, ss: @careyoual.ss, tt: @careyoual.tt, uu: @careyoual.uu, vv: @careyoual.vv, ww: @careyoual.ww, xx: @careyoual.xx, yy: @careyoual.yy, zz: @careyoual.zz } }
    assert_redirected_to careyoual_url(@careyoual)
  end

  test "should destroy careyoual" do
    assert_difference('Careyoual.count', -1) do
      delete careyoual_url(@careyoual)
    end

    assert_redirected_to careyouals_url
  end
end
