require 'test_helper'

class FunctionalTest < ActiveSupport::TestCase
	# basic test to see if I'm doing this right.
	test "the truth" do
		assert true
	end

	# test that the route exists
	test "should get home" do
		get :index
		assert_response :success
	end
end