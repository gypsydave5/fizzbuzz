def is_divisible_by_three?(number)
	is_a_factor_of?(number, 3)
end

def is_divisible_by_five?(number)
	is_a_factor_of?(number, 5)
end

def is_divisible_by_fifteen?(number)
	is_a_factor_of?(number, 15)
end

def is_a_factor_of?(number, factor)
	number % factor == 0
end

def fizzbuzz(number)
	return 'FizzBuzz' if is_divisible_by_fifteen?(number)
	return 'Buzz' if is_divisible_by_five?(number)
	return 'Fizz' if is_divisible_by_three?(number)
	number
end
