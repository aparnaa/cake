require 'test_helper'

class MessagesControllerTest < ActionController::TestCase
  test "should get inbox" do
    get :inbox
    assert_response :success
  end

  test "should get outbox" do
    get :outbox
    assert_response :success
  end

end
