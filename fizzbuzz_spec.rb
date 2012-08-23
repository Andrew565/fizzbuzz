require './fizzbuzz.rb'

describe FizzBuzz, ".the_return" do
	it "returns Fizz when a multiple of 3" do
		fizzy = FizzBuzz.new(3)
		fizzy.the_return.should eq("Fizz")
	end
	it "returns Buzz when a multiple of 5" do
		fizzy = FizzBuzz.new(5)
		fizzy.the_return.should eq("Buzz")
	end
	it "returns FizzBuzz when a multiple of 3 and 5" do
		fizzy = FizzBuzz.new(15)
		fizzy.the_return.should eq("FizzBuzz")
	end
	it "returns the original number when not any of the previous" do
		fizzy = FizzBuzz.new(4)
		fizzy.the_return.should eq(4)
	end
end
