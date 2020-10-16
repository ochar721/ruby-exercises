require './lib/dog'

RSpec.describe Dog do
  before :each do
    @dog = Dog.new("Samson")
  end

  it "exists" do
    expect(@dog).to be_instance_of(Dog)
  end

  it "has name" do
    expect(@dog.name).to eq("Samson")
  end

  it "is cute" do
    expect(@dog.cute?).to eq(true)
  end

  it "can speak" do
    expect(@dog.speak).to eq("Woof, my name is Samson")
  end

  it "can play" do
    expect(@dog.play).to eq("Playing with ball")
  end

  it "can learn tricks" do
    @dog.learn_trick "sit"
    @dog.learn_trick("shake")

    expect(@dog.tricks).to eq(["sit", "shake"])
  end

  it "can perform tricks" do
    @dog.learn_trick "sit"
    @dog.learn_trick("shake")

    expect(@dog.perform_tricks).to eq("Performing sit, shake.")
  end
end
