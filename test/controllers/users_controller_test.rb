require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "shows users" do
    get users_url
    puts response.body
    assert_response :success
  end
end
