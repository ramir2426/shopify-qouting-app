require 'test_helper'

class QoutesControllerTest < ActionDispatch::IntegrationTest
  test "should get send_email" do
    get qoutes_send_email_url
    assert_response :success
  end

end
