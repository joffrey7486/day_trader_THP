require_relative '../lib/day_trader.rb'

describe "the day_trader method" do
  it "should return the minimum and the maximum of an array" do
    expect(day_trader([17, 3, 6, 9, 15, 8, 6, 1, 10])).to eq([1,4])
    expect(day_trader([26, 12, 5, 1, 0, 42, 36, 15, 6])).to eq([4,5])
  end
end
