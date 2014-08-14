require 'fizzbuzz'

describe 'Fizzbuzz' do
	it 'knows that three divides by three' do
		expect(3.divides_by_three?).to eq true
	 end

	it 'knows that 4 does not divide by three' do
		expect(4.divides_by_three?).to eq false
	end

	it 'knows that five divides by five' do
		expect(5.divides_by_five?).to be true
	end

	it 'knows that four does not divide by five' do
		expect(4.divides_by_five?).to be false
	end

	it 'knows that fifteen divides by fifteen' do
		expect(15.divides_by_fifteen?).to be true
	end

	it 'knows that 7 does not divide by 15' do
		expect(7.divides_by_fifteen?).to be false
	end

	it 'knows that 3 returns Fizz' do
		expect(3.fizzbuzz).to eq 'Fizz'
	end

	it 'knows that 4 returns 4' do
		expect(4.fizzbuzz).to eq 4
	end

	it 'returns Buzz when 5' do
		expect(5.fizzbuzz).to eq 'Buzz'
	end

	it 'returns FizzBuzz when 15' do
		expect(15.fizzbuzz).to eq 'FizzBuzz'
	end
end
