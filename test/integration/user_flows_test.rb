require 'test_helper'

class UserFlowsTest < ActionDispatch::IntegrationTest
	test "should get 'Fizz' when posting 3 as num value" do
		post "/checker", :num => 3
		assert_equal('Fizz', response.body)
	end
end
