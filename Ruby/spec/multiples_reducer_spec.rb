require_relative "../src/multiples_reducer.rb"

describe "multiples_reducer" do
  it "should sum only multiples of 3 & 5" do
    expect(multiples_reducer(10)).to eq(23)
    expect(multiples_reducer(20)).to eq(78)
    expect(multiples_reducer(200)).to eq(9168)
  end
end