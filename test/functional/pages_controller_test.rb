require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get render_page" do
    get :render_page
    assert_response :success
  end

end
