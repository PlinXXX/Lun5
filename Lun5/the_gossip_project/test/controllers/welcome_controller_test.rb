require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get profil" do
    get welcome_profil_url
    assert_response :success
  end

end
