require 'test_helper'

class OdapiControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get odapi_index_url
    assert_response :success
  end

end
