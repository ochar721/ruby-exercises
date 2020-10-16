require './lib/cat'

RSpec.describe Cat do
  before :each do
    @cat = Cat.new("Lucy")
  end

  it "exists" do
    expect(@cat).to be_instance_of(Cat)
  end

  it "has a name" do
    expect(@cat.name).to eq("Lucy")
  end

  it "is cute" do
    expect(@cat.cute?).to eq(true)
  end

  it "can speak" do
    expect(@cat.speak).to eq("Meow, my name is Lucy")
  end

  it "can play" do
    expect(@cat.play).to eq("Playing with string")
  end
end
