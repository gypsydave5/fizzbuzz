class Fixnum
	def divides_by_three?
		divides_by?(3)
	end

	def divides_by_five?
		divides_by?(5)
	end

	def divides_by_fifteen?
		divides_by?(15)
	end

	def divides_by?(number)
		self % number == 0
	end

	def fizzbuzz
		return 'FizzBuzz' if divides_by_fifteen?
		return 'Buzz' if divides_by_five?
		return 'Fizz' if divides_by_three?
		self
	end
end
