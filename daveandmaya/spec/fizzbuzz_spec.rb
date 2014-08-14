require 'fizzbuzz'

describe 'fizzbuzz' do

	it 'should know that 3 is divisible by 3' do
		expect(is_divisible_by_three?(3)).to eq true
	end

	it 'should know that 4 is not divisible by three' do
		expect(is_divisible_by_three?(4)).to eq false
	end

	it 'should know that 5 is divisible by 5' do
		expect(is_divisible_by_five?(5)).to eq true
	end

	it 'should know that 1 is not divisible by 5' do
		expect(is_divisible_by_five?(1)).to eq false
	end

	it 'should know that 15 is divisible by 15' do
		expect(is_divisible_by_fifteen?(15)).to eq true
	end

	it 'should know that 16 is not divisible by 15' do
		expect(is_divisible_by_fifteen?(16)).to be false
	end

	it 'should return 1 for the number 1' do
		expect(fizzbuzz(1)).to eq 1
	end

	it 'should know that 3 returns Fizz' do
		expect(fizzbuzz(3)).to eq 'Fizz'
	end

	it 'should know that 5 returns Buzz' do
		expect(fizzbuzz(5)).to eq 'Buzz'
	end

	it 'should know that 15 returns Fizzbuzz' do
		expect(fizzbuzz(15)).to eq 'Fizzbuzz'
	end
end