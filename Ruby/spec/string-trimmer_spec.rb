require_relative "../src/string-trimmer.rb"

describe "trim" do
  it "should return the original string limited to the given number, and applying '...' if it goes over" do
    expect(trim("Creating kata is fun", 14)).to eq("Creating ka...")
    expect(trim("He", 1)).to eq("H...")
    expect(trim("Hey", 2)).to eq("He...")
    expect(trim("Hey", 3)).to eq("Hey")
    expect(trim("Coding rocks", 12)).to eq("Coding rocks")
    expect(trim("Code Wars is pretty rad", 50)).to eq( "Code Wars is pretty rad")
    expect(trim("London is freezing",18)).to eq("London is freezing")
    expect(trim("yJ PPOf",1)).to eq("y...")
  end
end