require 'test_helper'

class NorControllerTest < ActionController::TestCase
  test "should get frontpage" do
    get :frontpage
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

end
