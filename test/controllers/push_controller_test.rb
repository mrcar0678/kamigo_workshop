require 'test_helper'

class PushControllerTest < ActionDispatch::IntegrationTest
  test "should get messages" do
    get push_messages_url
    assert_response :success
  end

end
