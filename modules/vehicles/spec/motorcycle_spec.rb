require './lib/motorcycle'

RSpec.describe MotorCycle do
  before :each do
    @motorcycle = MotorCycle.new(2007, "blue")
  end

  it "exists" do
    expect(@motorcycle).to be_instance_of(MotorCycle)
  end

  it "has attributes" do
    expect(@motorcycle.year).to eq(2007)
    expect(@motorcycle.color).to eq("blue")
  end

  it "can be painted" do
    @motorcycle.paint("green")

    expect(@motorcycle.color).to eq("green")
  end

  it "has two wheels" do
    expect(@motorcycle.num_wheels).to eq(2)
  end

  it "odometer starts at zero" do
    expect(@motorcycle.odometer).to eq(0)
  end

  it "when it drives, odometer is updated" do
    @motorcycle.drive(5)
    @motorcycle.drive(17)

    expect(@motorcycle.odometer).to eq(22)
  end
end
