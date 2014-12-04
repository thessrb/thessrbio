# See http://guides.rubyonrails.org/testing.html#integration-testing

require 'test_helper'

class HomePageTest < ActionDispatch::IntegrationTest
  test "Home page" do
    get "/"
    assert_response :success
  end
end
