def is_divisible_by_three?(number)
	divides_by?(number, 3)
end

def is_divisible_by_five?(number)
	divides_by?(number, 5)
end

def is_divisible_by_fifteen?(number)
	divides_by?(number, 15)
end

def divides_by?(number, divisor)
	number % divisor == 0
end

def fizzbuzz(number)
	return 'Fizzbuzz' if is_divisible_by_fifteen?(number)
	return 'Buzz' if is_divisible_by_five?(number)
	return 'Fizz' if is_divisible_by_three?(number)
	number
end