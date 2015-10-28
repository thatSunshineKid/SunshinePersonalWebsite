require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get experience" do
    get :experience
    assert_response :success
  end

  test "should get side_projects" do
    get :side_projects
    assert_response :success
  end

  test "should get contact_me" do
    get :contact_me
    assert_response :success
  end

end
