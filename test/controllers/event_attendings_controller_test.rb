require 'test_helper'

class EventAttendingsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get event_attendings_create_url
    assert_response :success
  end

end
