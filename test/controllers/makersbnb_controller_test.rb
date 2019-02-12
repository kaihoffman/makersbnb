require 'test_helper'

class MakersbnbControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get makersbnb_index_url
    assert_response :success
  end

end
