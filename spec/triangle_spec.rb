require_relative '../triangle'

describe "Triangle" do

  before :each do
    @triangle = Triangle.new(5, 4)
  end

  it "has area 10" do
    expect(@triangle.area).to eq 10
  end
end
