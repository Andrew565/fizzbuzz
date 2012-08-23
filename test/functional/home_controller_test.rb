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

	test "should find input field for num" do
		get :index
		assert_select 'input', 1
		assert_select '#num'
	end
end
