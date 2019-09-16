require 'test_helper'

class TestabcsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @testabc = testabcs(:one)
  end

  test "should get index" do
    get testabcs_url
    assert_response :success
  end

  test "should get new" do
    get new_testabc_url
    assert_response :success
  end

  test "should create testabc" do
    assert_difference('Testabc.count') do
      post testabcs_url, params: { testabc: { id: @testabc.id, w: @testabc.w } }
    end

    assert_redirected_to testabc_url(Testabc.last)
  end

  test "should show testabc" do
    get testabc_url(@testabc)
    assert_response :success
  end

  test "should get edit" do
    get edit_testabc_url(@testabc)
    assert_response :success
  end

  test "should update testabc" do
    patch testabc_url(@testabc), params: { testabc: { id: @testabc.id, w: @testabc.w } }
    assert_redirected_to testabc_url(@testabc)
  end

  test "should destroy testabc" do
    assert_difference('Testabc.count', -1) do
      delete testabc_url(@testabc)
    end

    assert_redirected_to testabcs_url
  end
end
