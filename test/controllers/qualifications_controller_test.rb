require 'test_helper'

class QualificationsControllerTest < ActionController::TestCase
  setup do
    @qualification = Qualification.all.first
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:qualifications)
  end

  test "should show qualification" do
    get :show, id: @qualification
    assert_response :success
    assert_template :show
    assert_template layout: :application
  end

end
