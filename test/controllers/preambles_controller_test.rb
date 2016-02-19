require 'test_helper'

class PreamblesControllerTest < ActionController::TestCase
  setup do
    @preamble = preambles(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:preambles)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create preamble" do
    assert_difference('Preamble.count') do
      post :create, preamble: { body: @preamble.body, meta: @preamble.meta }
    end

    assert_redirected_to preamble_path(assigns(:preamble))
  end

  test "should show preamble" do
    get :show, id: @preamble
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @preamble
    assert_response :success
  end

  test "should update preamble" do
    patch :update, id: @preamble, preamble: { body: @preamble.body, meta: @preamble.meta }
    assert_redirected_to preamble_path(assigns(:preamble))
  end

  test "should destroy preamble" do
    assert_difference('Preamble.count', -1) do
      delete :destroy, id: @preamble
    end

    assert_redirected_to preambles_path
  end
end
