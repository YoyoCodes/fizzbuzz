require_relative '../lib/fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 10' do
    expect(fizzbuzz(10)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed 75' do
    expect(fizzbuzz(75)).to eq 'fizzbuzz'
  end

  it 'returns 49 when passed 49' do
    expect(fizzbuzz(49)).to eq 49
  end
 
end
