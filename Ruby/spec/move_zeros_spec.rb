require_relative "../src/move_zeros.rb"

describe "move_zeros" do
  it "should move all 0's to the end of the array while preserving the order for none zeros" do
    expect(move_zeros([1,2,0,1,0,1,0,3,0,1])).to eq( [ 1, 2, 1, 1, 3, 1, 0, 0, 0, 0 ])
  end
end