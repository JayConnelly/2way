require 'test_helper'

class GeocodeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get geocode_index_url
    assert_response :success
  end

end
