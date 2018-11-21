describe 'Multiplesof3and5' do

  before(:all) do
    @multi = Multiplesof3and5.new
  end
  it "should pass test if multiple by 3" do
    expect(@multi.multiples_by?(3,3)).to be true
  end
  it "should not pass test if not multiple by 3" do
    expect(@multi.multiples_by?(5,8)).to be false
  end

  it 'should correctly display Mulitiples' do

    @multi.multiple(1,1000)

    expect(@multi.multiple_array[0]).to eq 3
    expect(@multi.multiple_array.sum).to eq 233168
  end

 end
