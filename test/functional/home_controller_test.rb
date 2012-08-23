require 'test_helper'

class HomeControllerTest < ActionController::TestCase
	test "the truth" do
		assert true
	end

	# test that the route exists
	test "should get home" do
		get :index
		assert_response :success
	end
end
