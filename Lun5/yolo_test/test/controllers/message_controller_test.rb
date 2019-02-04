require 'test_helper'

class MessageControllerTest < ActionDispatch::IntegrationTest
  test "should get view" do
    get message_view_url
    assert_response :success
  end

end
