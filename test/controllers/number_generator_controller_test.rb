require 'test_helper'

class NumberGeneratorControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get number_generator_index_url
    assert_response :success
  end

end
