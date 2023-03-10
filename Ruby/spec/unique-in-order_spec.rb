require_relative "../src/unique-in-order.rb"

describe "unique_in_order" do
  it "should return an array with repeating duplicates removed" do
    expect(unique_in_order('AAAABBBCCDAABBB')).to eq(['A', 'B', 'C', 'D', 'A', 'B'])
    expect(unique_in_order('ABBCcAD')).to eq(['A', 'B', 'C', 'c', 'A', 'D'])
    expect(unique_in_order([1,2,2,3,3])).to eq([1,2,3])
  end
end