require 'test_helper'

class FavoriteControllerTest < ActionDispatch::IntegrationTest
  test "should get user_id:integer" do
    get favorite_user_id:integer_url
    assert_response :success
  end

  test "should get post_image_id:integer" do
    get favorite_post_image_id:integer_url
    assert_response :success
  end

end
