require 'test_helper'

class ConsiderationsControllerTest < ActionController::TestCase
  setup do
    @consideration = considerations(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:considerations)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create consideration" do
    assert_difference('Consideration.count') do
      post :create, consideration: { body: @consideration.body, meta: @consideration.meta }
    end

    assert_redirected_to consideration_path(assigns(:consideration))
  end

  test "should show consideration" do
    get :show, id: @consideration
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @consideration
    assert_response :success
  end

  test "should update consideration" do
    patch :update, id: @consideration, consideration: { body: @consideration.body, meta: @consideration.meta }
    assert_redirected_to consideration_path(assigns(:consideration))
  end

  test "should destroy consideration" do
    assert_difference('Consideration.count', -1) do
      delete :destroy, id: @consideration
    end

    assert_redirected_to considerations_path
  end
end
