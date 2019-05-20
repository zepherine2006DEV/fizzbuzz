require "fizzbuzz.rb"

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq'buzz'
  end
  
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq'fizzbuzz'
  end
  
  it 'returns "fizz" when passed any number divisible by 3' do
    expect(fizzbuzz(6)).to eq'fizz'
  end

  it 'returns "buzz" when passed any number divisible by 5' do
    expect(fizzbuzz(10)).to eq'buzz'
  end

  it 'returns the given number when not divisible by 3 or 5' do
    expect(fizzbuzz(2)).to eq'2'
  end
  
  it 'returns "fizzbuzz" when number is divisible by 3 and 5' do
    expect(fizzbuzz(30)).to eq'fizzbuzz'
  end
  
  it 'returns "error!" when passed "one" as an argument' do
    expect(fizzbuzz("one")).to eq'error!'
  end

  it 'returns "error!" when passed a string as an argument' do
    expect(fizzbuzz("string")).to eq'error!'
  end

end