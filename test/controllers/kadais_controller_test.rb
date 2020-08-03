require 'test_helper'

class KadaisControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get kadais_index_url
    assert_response :success
  end

end
