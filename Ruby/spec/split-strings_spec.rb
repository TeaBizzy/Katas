require_relative "../src/split-strings.rb"

describe "split_strings" do
  it "should split a string into an array as pairs of 2 characters" do
    expect(solution("abcdef")).to eq(["ab", "cd", "ef"])
    expect(solution("abcdefg")).to eq(["ab", "cd", "ef", "g_"])
    expect(solution("")).to eq([])
  end
end