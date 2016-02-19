require 'test_helper'

class ClausesControllerTest < ActionController::TestCase
  setup do
    @clause = clauses(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:clauses)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create clause" do
    assert_difference('Clause.count') do
      post :create, clause: { body: @clause.body, meta: @clause.meta }
    end

    assert_redirected_to clause_path(assigns(:clause))
  end

  test "should show clause" do
    get :show, id: @clause
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @clause
    assert_response :success
  end

  test "should update clause" do
    patch :update, id: @clause, clause: { body: @clause.body, meta: @clause.meta }
    assert_redirected_to clause_path(assigns(:clause))
  end

  test "should destroy clause" do
    assert_difference('Clause.count', -1) do
      delete :destroy, id: @clause
    end

    assert_redirected_to clauses_path
  end
end
