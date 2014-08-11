require 'fizzbuzz'

describe 'FizzBuzz' do
	it 'knows that 3 is divisible by 3' do
		expect(3.is_divisible_by_three?).to be true
	end

	it 'knows that 4 is not divisible by 3' do
		expect(4.is_divisible_by_three?).to be false
	end

	it 'knows that 5 is divisible by 5' do
		expect(5.is_divisible_by_five?).to be true
	end

	it 'knows that 4 is not divisible by 5' do
		expect(4.is_divisible_by_five?).to be false
	end

	it 'knows that 15 is divisible by 15' do
		expect(15.is_divisible_by_fifteen?).to be true
	end

	it 'knows that 14 is not divisible by 15' do
		expect(14.is_divisible_by_fifteen?).to be false
	end

	it "returns 'Fizz' when given 3" do
		expect(3.fizzbuzz).to eq "Fizz"
	end

	it "returns 2 when given 2" do
		expect(2.fizzbuzz).to eq 2
	end

	it "returns 'Buzz' when given 5" do
		expect(5.fizzbuzz).to eq 'Buzz'
	end
	 it "returns 'FizzBuzz' when given 15" do
		expect(15.fizzbuzz).to eq "FizzBuzz"
	 end
end