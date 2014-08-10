require 'fizzbuzz'

describe 'FizzBuzz' do
	it 'knows that three is divisible by three' do
		expect(is_divisible_by_three?(3)).to be true
	end

	it 'knows that four is not divisible by three' do
		expect(is_divisible_by_three?(4)).to be false
	end

	it 'knows that five is divisible by five' do
		expect(is_divisible_by_five?(5)).to be true
	end

	it 'knows that six is not divisible by five' do
		expect(is_divisible_by_five?(6)).to be false
	end

	it 'knows that fifteen is divisible by fifteen' do
		expect(is_divisible_by_fifteen?(15)).to be true
	end

	it 'knows that sixteen is not divisible by fifteen' do
		expect(is_divisible_by_fifteen?(16)).to be false
	end

	it 'returns 2 when given 2' do
		expect(fizzbuzz(2)).to be 2
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
