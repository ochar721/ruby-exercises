require './lib/sedan'

RSpec.describe Sedan do
  before :each do
    @sedan = Sedan.new(2007, "blue")
  end

  it "exists" do
    expect(@sedan).to be_instance_of(Sedan)
  end

  it "has attributes" do
    expect(@sedan.year).to eq(2007)
    expect(@sedan.color).to eq("blue")
  end

  it "can be painted" do
    @sedan.paint("green")

    expect(@sedan.color).to eq("green")
  end

  it "has four wheels" do
    expect(@sedan.num_wheels).to eq(4)
  end

  it "odometer starts at zero" do
    expect(@sedan.odometer).to eq(0)
  end

  it "when it drives, odometer is updated" do
    @sedan.drive(5)
    @sedan.drive(17)

    expect(@sedan.odometer).to eq(22)
  end
end
