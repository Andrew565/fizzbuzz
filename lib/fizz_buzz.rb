class FizzBuzz
	def initialize(num)
		@num = num
	end

	def the_return
		case 0
			when @num%15 then return "FizzBuzz"
			when @num%5 then return "Buzz"
			when @num%3 then return "Fizz"
			else return @num
		end
	end
end