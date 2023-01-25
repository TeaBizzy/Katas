require_relative "../src/descending-order.rb"

describe "descending_order" do
  it "Should return a number where each digit is sorted from greatest to smallest." do
    expect(descending_order(0)).to eq(0)
    expect(descending_order(1)).to eq(1)
    expect(descending_order(123456789)).to eq(987654321)
  end
end