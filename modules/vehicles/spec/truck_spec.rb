require './lib/truck'

RSpec.describe Truck do
  before :each do
    @truck = Truck.new(2007, "blue")
  end

  it "exists" do
    expect(@truck).to be_instance_of(Truck)
  end

  it "has attributes" do
    expect(@truck.year).to eq(2007)
    expect(@truck.color).to eq("blue")
  end

  it "can be painted" do
    @truck.paint("green")

    expect(@truck.color).to eq("green")
  end

  it "has four wheels" do
    expect(@truck.num_wheels).to eq(4)
  end

  it "cargo starts empty by default" do
    expect(@truck.cargo).to eq([])
  end

  it "can come with cargo" do
    cargo = ["Tools", "Snowboard", "Tent"]
    truck = Truck.new(2007, "blue", cargo )

    expect(truck.cargo).to eq(["Tools", "Snowboard", "Tent"])
  end

  it "odometer starts at zero" do
    expect(@truck.odometer).to eq(0)
  end

  it "when it drives, odometer is updated" do
    @truck.drive(5)
    @truck.drive(17)

    expect(@truck.odometer).to eq(22)
  end
end
