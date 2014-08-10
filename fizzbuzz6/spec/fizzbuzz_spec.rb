require 'fizzbuzz'

describe 'Fizzbuzz' do

	it 'knows that 3 divides by 3' do
		expect(is_divisible_by_three?(3)).to be true
	end

	it 'knows that 4 does not divide by 3' do
		expect(is_divisible_by_three?(4)).to be false
	end

	it 'knows that 5 divides by 5' do
		expect(is_divisible_by_five?(5)).to be true
	end

	it 'knows that 6 does not divide by 5' do
		expect(is_divisible_by_five?(6)).to be false
	end

	it 'knows that 15 is divisible by 15' do
		expect(is_divisible_by_fifteen?(15)).to be true
	end

	it 'knows that 16 is not divisible by 15' do
		expect(is_divisible_by_fifteen?(16)).to be false
	end

	it 'returns 4 when given 4' do
		expect(fizzbuzz(4)).to eq 4
	end

	it "returns 'Fizz' when given 3" do
		expect(fizzbuzz(3)).to eq 'Fizz'
	end

	it "returns 'Buzz' when given 5" do
		expect(fizzbuzz(5)).to eq 'Buzz'
	end

	it "returns 'FizzBuzz' when given 15" do
		expect(fizzbuzz(15)).to eq 'FizzBuzz'
	end
end
