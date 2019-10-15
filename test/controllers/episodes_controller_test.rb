require 'test_helper'

class EpisodesControllerTest < ActionDispatch::IntegrationTest
  test "should get createe" do
    get episodes_createe_url
    assert_response :success
  end

end
