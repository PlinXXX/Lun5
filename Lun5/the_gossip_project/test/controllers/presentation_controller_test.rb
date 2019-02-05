require 'test_helper'

class PresentationControllerTest < ActionDispatch::IntegrationTest
  test "should get team" do
    get presentation_team_url
    assert_response :success
  end

  test "should get contact" do
    get presentation_contact_url
    assert_response :success
  end

end
