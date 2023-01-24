require_relative "../src/duplicate-encoder.rb"

describe "duplicate_encode" do
  it "should encode a character as '(' if it appears only once, and ')' if it appears more than once" do
    expect(duplicate_encode("din")).to eq("(((")
    expect(duplicate_encode("recede")).to eq("()()()")
    expect(duplicate_encode("Success")).to eq(")())())")
    expect(duplicate_encode("(( @")).to eq("))((")
  end
end