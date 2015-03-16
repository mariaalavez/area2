require_relative '../spec_helper'
require_relative '../Area/triangle'

describe "Triangle" do

  before :each do
    @triangle = Triangle.new(5, 4)
    t_area = @triangle.area
  end

  it "has area 10" do
    expect(t_a).to eq 10
  end
end
