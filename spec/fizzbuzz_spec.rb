describe 'Fizzbuzz' do
#to make it efficient we make a hook.

  before(:all) do
    @fb = FizzBuzz.new
  end

  it 'should respond true if the number is divisible by 3' do
    expect(@fb.divisble_by?(3,3)).to be true
  end

  it 'should respond false if the number is not divisible by 3' do
    expect(@fb.divisble_by?(5,3)).to be false
  end

  it 'should respond true if the number is divisible by 5' do
    expect(@fb.divisble_by?(15,5)).to be true
  end

  it 'should respond false if the number is not divisible by 5' do
  expect(@fb.divisble_by?(9,5)).to be false
  end

  it 'should correctly apply fizzbuzz to a given range' do

    @fb.fizzbuzz_iterator(1,15)

    expect(@fb.fizzbuzz_array[0]).to eq 1
    expect(@fb.fizzbuzz_array[-1]).to eq 'FizzBuzz'
    expect(@fb.fizzbuzz_array[2]).to eq 'Fizz'
    expect(@fb.fizzbuzz_array[4]).to eq 'Buzz'
    expect(@fb.fizzbuzz_array.length).to eq 15
  end


end
