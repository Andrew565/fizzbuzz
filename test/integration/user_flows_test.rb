require 'test_helper'

class UserFlowsTest < ActionDispatch::IntegrationTest
	test "should get 'Fizz' when posting 3 as num value" do
		post "/checker", :num => 3
		assert_equal('Fizz', response.body)
	end
	test "should get 'Buzz' when posting 5 as num value" do
		post "/checker", :num => 5
		assert_equal('Buzz', response.body)
	end
	test "should get 'FizzBuzz' when posting 30 as num value" do
		post "/checker", :num => 30
		assert_equal('FizzBuzz', response.body)
	end
	test "should get '44' when posting 44 as num value" do
		post "/checker", :num => 44
		assert_equal('44', response.body)
	end
end
