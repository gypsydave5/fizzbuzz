require 'fizzbuzz'

describe 'Fizzbuzz' do

	it 'knows that three divides by three' do
		expect(3.divides_by_three?).to be true
	end

	it 'knows that 4 does not divide by three' do
		expect(4.divides_by_three?).to be false
	end

	it ' knows that 5 divides by 5' do
		expect(5.divides_by_five?).to be true
	end

	it 'knows that 4 does not divide by 5' do
		expect(4.divides_by_five?).to be false
	end

	it 'knows that 15 divides by 15 ' do
		expect(15.divides_by_fifteen?).to be true
	end

	it 'knows that 16 is not divisible by 15' do
		expect(16.divides_by_fifteen?).to be false
	end
	
	it 'returns 2 when given 2' do
		expect(2.fizzbuzz).to be 2
	end
	
	it 'returns Fizz when given 3' do
		expect(3.fizzbuzz).to eq'Fizz'
	end

	it 'returns Buzz when 5' do
		expect(5.fizzbuzz).to eq 'Buzz'
	end

	it 'returns FizzBuzz when 15' do
		expect(15.fizzbuzz).to eq 'FizzBuzz'
	end
end
