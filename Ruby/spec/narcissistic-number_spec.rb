require_relative "../src/narcissistic-number.rb"

describe "narcissistic?" do
  it "should find small numbers are all narcissistic" do
    expect(narcissistic?(5)).to eq(true), "5 is narcissistic"
  end
  
  it "should find these numbers are narcissistic" do
    expect(narcissistic?( 153 )).to eq(true), "153 is narcissistic"
  end

  it "should find these numbers are NOT narcissistic" do
    expect(narcissistic?( 1633 )).to eq(false), "153 is narcissistic"
  end
end