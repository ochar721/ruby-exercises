RSpec.describe "Enumerables" do
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

  xit "words with no vowels" do
    words = ["green", "sheep", "travel", "least", "boat"]
    # Your Code Here
    expect(actual).to eq(["grn", "shp", "trvl", "lst", "bt"])
  end

  xit "has at least one zero" do
    numbers = [2, 0, 9, 3, 0, 1]
    # Your Code Here
    expect(actual).to eq(true)
  end

  xit "all gone" do
    words = ["gone", "gone", "gone", "gone", "gone", "gone", "gone"]
    # Your Code Here
    expect(actual).to eq(true)
  end

  xit "count numbers greater than 17" do
    numbers = [9, 18, 12, 17, 1, 3, 99]
    # Your Code Here
    expect(actual).to eq(2)
  end

  xit "array with the most items" do
    arrays = [[:a, :b, :c], [1, 2, 3, 4, 5], ["zoo", :things, :stuff]]

    # Your Code Here

    expect(actual).to eq([1, 2, 3, 4, 5])
  end

  xit "group words by first letter" do
    words = ["ant", "axis", "albatross", "bolt", "badge", "butter", "car", "cdr", "column"]
    # Your Code Here
    expected = {"a"=>["ant", "axis", "albatross"], "b"=>["bolt", "badge", "butter"], "c"=>["car", "cdr", "column"]}
    expect(actual).to eq(expected)
  end

  xit "none are negative" do
    numbers = [9, 3, 1, 8, 3, 3, 5]
    # Your Code Here
    expect(actual).to eq(true)
  end

  xit "one time" do
    words = ["morning", "time", "evening", "noon", "dusk", "dawn"]
    actual = # Your code goes here
    expect(actual).to eq(true)
  end

  xit "sum a list of numbers" do
    numbers = [32, 1, 21, 5, 81, 333]
    # initial value is 0
    actual = # Your code here
    expect(actual).to eq(473)
  end

  xit "remove numbers divisible by 3" do
    numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20]
    # Your Code Here
    expect(actual).to eq([1, 2, 4, 5, 7, 8, 10, 11, 13, 14, 16, 17, 19, 20])
  end

  xit "sort alphabetically" do
    words = ["broccoli", "Carrots", "FISH", "Bacon", "candy"]
    # Your Code Here
    expect(actual).to eq(["Bacon", "broccoli", "candy", "Carrots", "FISH"])
  end

  xit "speed interview pairs" do
    list1 = ["Alice", "Bob", "Charlie"]
    list2 = ["Xenia", "Yves", "Zach"]
    # Your Code Here
    expect(actual).to eq([["Alice", "Xenia"], ["Bob", "Yves"], ["Charlie", "Zach"]])
  end

  xit "all 4 letter words" do
    words = ["love", "hate", "fire", "bird", "call"]
    # Your Code Here
    expect(actual).to eq(true)
  end

  xit "has a multi word phrase" do
    phrases = ["Sure!", "OK.", "I have no idea.", "Really?Whatever."]
    # Your Code Here
    expect(actual).to eq(true)
  end

  xit "count words that are uppercase" do
    words = ["trousers", "SOCKS", "sweater", "Cap", "SHOE", "TIE"]
    # Your Code Here
    expect(actual).to eq(3)
  end

  xit "smallest number" do
    numbers = [1, 10, 100, 1000, 10000, 1000000]

    # Your Code Here

    expect(actual).to eq(1)
  end

  xit "most programmers" do
    programmers = {ruby: ["katrina", "sandi", "jim", "aaron", "desi"], java: ["abby", "jon", "susan"]}

    actual = # write code here

    expect(actual).to eq(:ruby)
  end

  xit "group words by uniqueness" do
    words = ["one", "two", "one", "TWO", "three", "one", "three", "three", "three"]
    actual = # Your code goes here
    expected = {"one"=>["one", "one", "one"], "two"=>["two", "TWO"], "three"=>["three", "three", "three", "three"]}
    expect(actual).to eq(expected)
  end

  xit "none are broken" do
    things = ["functional", "working", "works", "fixed", "good"]
    actual = # Your code here
    expect(actual).to eq(true)
  end

  xit "one time" do
    words = ["morning", "time", "evening", "noon", "dusk", "dawn"]
    actual = # Your code goes here
    expect(actual).to eq(true)
  end

  xit "multiply list of numbers" do
    numbers = [2, 3, 5, 7]
    # initial value is 1
    actual = # Your code goes here
    expect(actual).to eq(210)
  end

  xit "remove words with more than three letters" do
    words = ["pill", "bad", "finger", "cat", "blue", "dog", "table", "red"]
    actual = # Your code goes here
    expect(actual).to eq(["bad", "cat", "dog", "red"])
  end

  xit "pick dinosaurs" do
    animals = ["tyrannosaurus", "narwhal", "eel", "achillesaurus", "qingxiusaurus"]
    actual = # Your code goes here
    expect(actual).to eq(["tyrannosaurus", "achillesaurus", "qingxiusaurus"])
  end

  xit "sort by distance" do
    distances = ["1cm", "9cm", "30cm", "4cm", "2cm"]
    actual = # Your code goes here
    expect(actual).to eq(["1cm", "2cm", "4cm", "9cm", "30cm"])
  end

  xit "solitaire" do
    list1 = ["Ace", "6", "10", "Queen"]
    list2 = [:clubs, :diamonds, :hearts, :spades]
    actual = # Your code goes here
    expect(actual).to eq([["Ace", :clubs], ["6", :diamonds], ["10", :hearts], ["Queen", :spades]])
  end

  xit "all multiples of 7" do
    numbers = [42, 14, 35, 49, 28, 56, 21, 7]
    actual = # Your code goes here
    expect(actual).to eq(true)
  end

  xit "sort by number of cents" do
    prices = [3.02, 9.91, 7.9, 10.01, 11.0]
    actual = # Your code goes here
    expect(actual).to eq([11.0, 10.01, 3.02, 7.9, 9.91])
  end

  xit "remove dinosaurs" do
    animals = ["tyrannosaurus", "narwhal", "eel", "achillesaurus", "qingxiusaurus"]
    notasaurus = # Your code goes here
    expect(actual).to eq(["narwhal", "eel"])
  end

  xit "remove hashes" do
    elements = ["cat", {:dog=>"fido"}, 23, {:stuff=>"things"}, "aimless", 43]
    actual = # Your code goes here
    expect(actual).to eq(["cat", 23, "aimless", 43])
  end

  xit "capitalize keywords in phrase one fish two fish red fish blue fish" do
    keywords = ["fish", "blue"]
    # initial value is 'one fish two fish red fish blue fish'
    actual = # Your code goes here
    expect(actual).to eq('one FISH two FISH red FISH BLUE FISH')
  end

  xit "subtract smallest values from 100" do
    elements = [[8, 5, 3], [1, 9, 11], [4, 7, 2], [19, 34, 6]]
    # initial value is 100
    actual = # Your code goes here
    expect(actual).to eq(88)
  end

  xit "one double digit number" do
    numbers = [8, 2, 10, 333, 9, 101]
    actual = # Your code goes here
    expect(actual).to eq(true)
  end

  xit "group by number of zeros" do
    numbers = [1, 3, 500, 200, 4000, 3000, 10000, 90, 20, 500000]
    actual = # Your code goes here
    expected = {0=>[1, 3], 2=>[500, 200], 3=>[4000, 3000], 4=>[10000], 1=>[90, 20], 5=>[500000]}
    expect(actual).to eq(expected)
  end

  xit "count round prices" do
    prices = [1.0, 3.9, 5.99, 18.5, 20.0]
    actual = # Your code goes here
    expect(actual).to eq(2)
  end

  xit "no monkeys" do
    animals = ["elephant", "hippo", "jaguar", "python"]
    actual = # Your code goes here
    expect(actual).to eq(false)
  end
end
