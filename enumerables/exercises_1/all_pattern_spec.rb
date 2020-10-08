RSpec.describe "#all pattern" do
  it "all zeros" do
    numbers = [0, 0, 0, 0, 0, 0, 0]
    all_zeros = true
    numbers.each do |number|
      all_zeros = false unless number.zero?
    end
    expect(all_zeros).to eq(true)
  end

  it "not all zeros" do
    numbers = [0, 0, 0, 0, 1, 0, 0, 0]
    all_zeros = true # Do not change this line!
    numbers.each do |number|
      # Your code goes here
    end
    expect(all_zeros).to_not eq(true)
  end

  xit "all gone" do
    words = ["gone", "gone", "gone", "gone", "gone", "gone", "gone"]
    all_gone = true
    # Your code goes here (you must do some code here 😉)
    expect(all_gone).to eq(true)
  end

  xit "not all gone" do
    words = ["gone", "gone", "gone", "gone", "gone", "there", "gone", "gone"]
    # Your code goes here
    expect(all_gone).to_not eq(true)
  end

  xit "all empty" do
    strings = ["", "", "", "", "", "", ""]
    # Your code goes here
    expect(all_empty).to eq(true)
  end

  xit "not all empty" do
    strings = ["", "", "", "full", "", "", ""]
    # Your code goes here
    expect(all_empty).to_not eq(true)
  end

  xit "not all uppercase" do
    words = ["DOUGHNUT", "CASH", "MAIN", "bOWl", "SMACK", "SAND"]
    # Your code goes here
    expect(all_caps).to_not eq(true)
  end

  xit "all_lies" do
    lies = [false, false, false, false]
    # Your code goes here
    expect(all_lies).to eq(true)
  end

  xit "all multiples of 7" do
    numbers = [42, 14, 35, 49, 28, 56, 21, 7]
    # Your code goes here
    expect(all_multiples_of_7).to eq(true)
  end

  xit "not all 3 digits long" do
    numbers = [981, 831, 509, 332, 892, 8999, 110]
    # Your code goes here
    expect(all_3_digits).to_not eq(true)
  end

  xit "all 4 letter words" do
    words = ["love", "hate", "fire", "bird", "call"]
    # Your code goes here
    expect(all_4_letters).to eq(true)
  end
end
