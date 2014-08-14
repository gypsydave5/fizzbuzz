require 'fizzbuzz'

describe 'fizzbuzz' do
	it 'knows that three divides by three' do
		expect(3.divides_by_three?).to be true
	end

	it 'knows that 2 does not divide by three' do
		expect(2.divides_by_three?).to be false
	end

	it 'knows that 5 divides by five' do
		expect(5.divides_by_five?).to be true
	end

	it 'knows that 4 does not divide by five' do
		expect(4.divides_by_five?).to be false
	end

	it 'knows that 15 divides by 15' do
		expect(15.divides_by_fifteen?).to be true
	end

	it 'knows that 16 is not divisible by 15' do
		expect(16.divides_by_fifteen?).to be false
	end

	it 'knows that 3 returns Fizz' do
		expect(3.fizzbuzz).to eq 'Fizz'
	end

	it 'knows that 4 returns 4' do
		expect(4.fizzbuzz).to eq 4
	end

	it 'knows that 5 returns Buzz' do
		expect(5.fizzbuzz).to eq 'Buzz'
	end

	it 'knows that 15 returns FizzBuzz' do
		expect(15.fizzbuzz).to eq 'FizzBuzz'
	end
end
