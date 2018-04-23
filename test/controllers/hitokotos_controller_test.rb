require 'test_helper'

class HitokotosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get hitokotos_index_url
    assert_response :success
  end

end
