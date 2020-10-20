require "./lib/hello"

RSpec.describe Hello do
  it "says hello to brian" do
    hello = Hello.new

    result = hello.greet("Brian")
    expected = "Hello, Brian, nice to meet you!"

    expect(result).to eq(expected)
  end

  it "says hello to jeff" do
    hello = Hello.new

    result = hello.greet("Jeff")
    expected = "Hello, Jeff, nice to meet you!"

    expect(result).to eq(expected)
  end

end
