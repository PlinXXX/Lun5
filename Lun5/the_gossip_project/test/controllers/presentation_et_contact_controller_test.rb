require 'test_helper'

class PresentationEtContactControllerTest < ActionDispatch::IntegrationTest
  test "should get contact" do
    get presentation_et_contact_contact_url
    assert_response :success
  end

end
