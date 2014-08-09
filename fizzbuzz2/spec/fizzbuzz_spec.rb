require 'fizzbuzz'

describe 'fizzbuzz' do

	it "knows that 3 is divisible by 3" do
		expect(is_divisible_by_three?(3)).to be true
	end

	it "knows that five isn't diviaibl by 3" do
		expect(is_divisible_by_three?(5)).to be false
	end

	it "knows that five is divisible by five" do
		expect(is_divisible_by_five?(5)).to be true
	end

	it "knows that 6 is not divisible by five" do
		expect(is_divisible_by_five?(6)).to be false
	end

	it "knows that 15 is divisible by 15" do
		expect(is_divisible_by_fifteen?(15)).to be true
	end

	it "knows that 25 is not divisible by 15" do
		expect(is_divisible_by_fifteen?(25)).to be false
	end

	it "gives 'Fizz' when given the number 3" do
		expect(fizzbuzz(3)).to eq "Fizz"
	end

	it "gives 'Buzz' when given the number 5" do
		expect(fizzbuzz(5)).to eq "Buzz"
	end

	it "gives 4 when given the number 4" do
		expect(fizzbuzz(4)).to eq 4
	end

	it "gives FizzBuzz when given the number 4" do
		expect(fizzbuzz(15)).to eq "FizzBuzz"
	end

end
