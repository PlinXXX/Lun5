require 'test_helper'

class AcceuilControllerTest < ActionDispatch::IntegrationTest
  test "should get page_d_acceuil" do
    get acceuil_page_d_acceuil_url
    assert_response :success
  end

end
