require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  setup do
    @user = users(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:users)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create user" do
    assert_difference('User.count') do
      post :create, user: { adress1: @user.adress1, adress2: @user.adress2, email: @user.email, firstname: @user.firstname, isActive: @user.isActive, isAdmin: @user.isAdmin, lastname: @user.lastname, password: @user.password, password_hash: @user.password_hash, password_salt: @user.password_salt, phone_number: @user.phone_number, username: @user.username }
    end

    assert_redirected_to user_path(assigns(:user))
  end

  test "should show user" do
    get :show, id: @user
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @user
    assert_response :success
  end

  test "should update user" do
    patch :update, id: @user, user: { adress1: @user.adress1, adress2: @user.adress2, email: @user.email, firstname: @user.firstname, isActive: @user.isActive, isAdmin: @user.isAdmin, lastname: @user.lastname, password: @user.password, password_hash: @user.password_hash, password_salt: @user.password_salt, phone_number: @user.phone_number, username: @user.username }
    assert_redirected_to user_path(assigns(:user))
  end

  test "should destroy user" do
    assert_difference('User.count', -1) do
      delete :destroy, id: @user
    end

    assert_redirected_to users_path
  end
end
