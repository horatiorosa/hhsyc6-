require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get aboutus" do
    get :aboutus
    assert_response :success
  end

  test "should get mission" do
    get :mission
    assert_response :success
  end

  test "should get company_history" do
    get :company_history
    assert_response :success
  end

  test "should get company_structure" do
    get :company_structure
    assert_response :success
  end

  test "should get cf_bio" do
    get :cf_bio
    assert_response :success
  end

  test "should get rf_bio" do
    get :rf_bio
    assert_response :success
  end

  test "should get hhsyc_divisions" do
    get :hhsyc_divisions
    assert_response :success
  end

  test "should get startchaper" do
    get :startchaper
    assert_response :success
  end

  test "should get joinhhsyc" do
    get :joinhhsyc
    assert_response :success
  end

  test "should get ccd" do
    get :ccd
    assert_response :success
  end

  test "should get red" do
    get :red
    assert_response :success
  end

  test "should get projects" do
    get :projects
    assert_response :success
  end

  test "should get ebobc" do
    get :ebobc
    assert_response :success
  end

  test "should get juneteenth" do
    get :juneteenth
    assert_response :success
  end

  test "should get mdg" do
    get :mdg
    assert_response :success
  end

  test "should get eteam" do
    get :eteam
    assert_response :success
  end

end
