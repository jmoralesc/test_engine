require 'test_helper'

module EngineTest
  class FailuresControllerTest < ActionController::TestCase
    test "should get index" do
      get :index
      assert_response :success
    end

  end
end
