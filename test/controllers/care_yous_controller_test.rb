require 'test_helper'

class CareYousControllerTest < ActionDispatch::IntegrationTest
  setup do
    @care_you = care_yous(:one)
  end

  test "should get index" do
    get care_yous_url
    assert_response :success
  end

  test "should get new" do
    get new_care_you_url
    assert_response :success
  end

  test "should create care_you" do
    assert_difference('CareYou.count') do
      post care_yous_url, params: { care_you: { a1: @care_you.a1, b1: @care_you.b1, name: @care_you.name } }
    end

    assert_redirected_to care_you_url(CareYou.last)
  end

  test "should show care_you" do
    get care_you_url(@care_you)
    assert_response :success
  end

  test "should get edit" do
    get edit_care_you_url(@care_you)
    assert_response :success
  end

  test "should update care_you" do
    patch care_you_url(@care_you), params: { care_you: { a1: @care_you.a1, b1: @care_you.b1, name: @care_you.name } }
    assert_redirected_to care_you_url(@care_you)
  end

  test "should destroy care_you" do
    assert_difference('CareYou.count', -1) do
      delete care_you_url(@care_you)
    end

    assert_redirected_to care_yous_url
  end
end
