require 'test_helper'

class VeelgesteldefragenControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get veelgesteldefragen_index_url
    assert_response :success
  end

end
