require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

  test "should get termsofuse" do
    get :termsofuse
    assert_response :success
  end

  test "should get privacystatement" do
    get :privacystatement
    assert_response :success
  end

end
