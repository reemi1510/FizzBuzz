require "fizzbuzz"

RSpec.describe FizzBuzz do
  # it "can do addition" do
  #   expect(1+1).to eq(2)
  # end

  it "prints Fizz if multiple of 3" do
    fizzbuzz = FizzBuzz.new
    expect(fizzbuzz.fizzbuzz(3)).to eq("Fizz")
  end

  it "prints Buzz if multiple of 5" do
    expect(subject.fizzbuzz(5)).to eq("Buzz")
  end

  it "prints FizzBuzz if multiple of 3 or 5" do
    expect(subject.fizzbuzz(15)).to eq("FizzBuzz")
  end

  it "prints a number if not a multiple of 3 or 5" do
    expect(subject.fizzbuzz(1)).to eq(1)
  end
end
