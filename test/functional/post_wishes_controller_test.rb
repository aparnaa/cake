require 'test_helper'

class PostWishesControllerTest < ActionController::TestCase
  setup do
    @post_wish = post_wishes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:post_wishes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create post_wish" do
    assert_difference('PostWish.count') do
      post :create, :post_wish => @post_wish.attributes
    end

    assert_redirected_to post_wish_path(assigns(:post_wish))
  end

  test "should show post_wish" do
    get :show, :id => @post_wish.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @post_wish.to_param
    assert_response :success
  end

  test "should update post_wish" do
    put :update, :id => @post_wish.to_param, :post_wish => @post_wish.attributes
    assert_redirected_to post_wish_path(assigns(:post_wish))
  end

  test "should destroy post_wish" do
    assert_difference('PostWish.count', -1) do
      delete :destroy, :id => @post_wish.to_param
    end

    assert_redirected_to post_wishes_path
  end
end
