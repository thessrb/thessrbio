# See http://guides.rubyonrails.org/testing.html#integration-testing

require 'test_helper'

class MembersPageTest < ActionDispatch::IntegrationTest
  test "Home page" do
    get "/members.html"
    assert_response :success
  end
end
