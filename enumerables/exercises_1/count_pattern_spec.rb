RSpec.describe "#count pattern" do
  it "count count words with e" do
    words = ["thing", "phone", "bark", "belt", "shoe", "bath"]
    tally = 0
    words.each do |word|
      tally += 1 if word.include?('e')
    end
    expect(tally).to_eq(3)
  end

  it "count numbers greater than 17" do
    numbers = [9, 18, 12, 17, 1, 3, 99]
    tally = 0
    numbers.each do |number|
      # Your code goes here
    end
    expect(tally).to eq(2)
  end

  xit "count words that are uppercase" do
    words = ["trousers", "SOCKS", "sweater", "Cap", "SHOE", "TIE"]
    tally = 0
    # Your code goes here
    expect(tally).to eq(3)
  end

  xit "count words ending in ing" do
    words = ["thought", "brake", "shin", "juice", "trash"]
    # Your code goes here
    expect(tally).to eq(0)
  end

  xit "count even numbers" do
    numbers = [9, 2, 1, 3, 18, 39, 71, 4, 6]
    # Your code goes here
    expect(tally).to eq(4)
  end

  xit "count multiples of 5" do
    numbers = [2, 5, 19, 25, 35, 67]
    # Your code goes here
    expect(tally).to eq(3)
  end

  xit "count round prices" do
    prices = [1.0, 3.9, 5.99, 18.5, 20.0]
    # Your code goes here
    expect(tally).to eq(2)
  end

  xit "count four letter words" do
    words = ["bake", "bark", "corn", "apple", "wart", "bird", "umbrella", "fart"]
    # Your code goes here
    expect(tally).to eq(6)
  end
end
