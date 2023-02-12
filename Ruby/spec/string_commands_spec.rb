require_relative "../src/string_commands.rb"

describe "string_commands" do
  it "should do the correct command for each character" do
    expect(string_commands("ooo")).to eq([0, 0, 0])
    expect(string_commands("iiisdoso")).to eq([8, 64])
    expect(string_commands("ioioio")).to eq([1, 2, 3])
    expect(string_commands("idoiido")).to eq([0, 1])
    expect(string_commands("isoisoiso")).to eq([1, 4, 25])
    expect(string_commands("codewars")).to eq([0])
  end
end