require 'test_helper'

class PostsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success

    assert_equal "Hello World", response.body
  end

end
