RSpec.describe "Basic Enumerables" do
  it "squares" do
    numbers = [1, 2, 3, 4, 5]
    actual = numbers.map do |number|
      number ** 2
    end
    expect(actual).to eq([1, 4, 9, 16, 25])
  end

  xit "find waldo" do
    words = ["noise", "dog", "fair", "house", "waldo", "bucket", "fish"]
    actual = words.find do |word|
      # Your Code Here
    end
    expect(actual).to eq("waldo")
  end

  xit "pick words with three letters" do
    words = ["pill", "bad", "finger", "cat", "blue", "dog", "table", "red"]
    actual = # Your Code Here
    expect(actual).to eq(["bad", "cat", "dog", "red"])
  end

  xit "normalize zip codes" do
    numbers = [234, 10, 9119, 38881]
    # Your Code Here
    expect(actual).to eq(["00234", "00010", "09119", "38881"])
  end

  xit "no waldo" do
    words = ["scarf", "sandcastle", "flag", "pretzel", "crow", "key"]
    # Your Code Here
    expect(found).to eq(nil)
  end

  xit "pick floats" do
    numbers = [3, 1.4, 3.5, 2, 4.9, 9.1, 8.0]
    # Your Code Here
    expect(actual).to eq([1.4, 3.5, 4.9, 9.1, 8.0])
  end

  xit "pick dinosaurs" do
    animals = ["tyrannosaurus", "narwhal", "eel", "achillesaurus", "qingxiusaurus"]
    actual = # Your code goes here
    expect(actual).to eq(["tyrannosaurus", "achillesaurus", "qingxiusaurus"])
  end

  xit "words with no vowels" do
    words = ["green", "sheep", "travel", "least", "boat"]
    # Your Code Here
    expect(actual).to eq(["grn", "shp", "trvl", "lst", "bt"])
  end
end
