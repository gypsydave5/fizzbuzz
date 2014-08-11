class Fixnum
	def is_divisible_by_three?
		is_divisible_by?(3)
	end

	def is_divisible_by_five?
		is_divisible_by?(5)
	end

	def is_divisible_by_fifteen?
		is_divisible_by?(15)
	end

	def is_divisible_by?(number)
		self % number == 0
	end

	def fizzbuzz
		return "FizzBuzz" if self.is_divisible_by_fifteen?
		return "Fizz" if self.is_divisible_by_three?
		return "Buzz" if self.is_divisible_by_five?
		self
	end
end
