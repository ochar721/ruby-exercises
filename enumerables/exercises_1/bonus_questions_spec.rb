require_relative 'objects/thing'
require_relative 'objects/unicorn'
require_relative 'objects/gnome'
require_relative 'objects/squid'

RSpec.describe "Bonus Questions" do
  it "7 factorial" do
    # Example: "Five factorial", written 5!, is
    # 1 * 2 * 3 * 4 * 5
    product = 1
    numbers = [1, 2, 3, 4, 5, 6, 7]
    numbers.each do |number|
      # write code here
    end
    expect(product).to eq(5040)
  end

  xit "first roving gnome" do
    gnome1 = Gnome.new('forest')
    gnome2 = Gnome.new('roving')
    gnome3 = Gnome.new('snorkeling')
    gnome4 = Gnome.new('evil')
    gnome5 = Gnome.new('roving')

    gnomes = [gnome1, gnome2, gnome3, gnome4, gnome5]

    # write code here

    expect(found).to eq(gnome2)
  end

  xit "sum of factorials" do
    sum_of_factorials = 0
    numbers = [1, 2, 3, 4, 5]
    # write code here
    expect(sum_of_factorials).to eq(153)
  end

  xit "first giant squid" do
    squid1 = Squid.new('tiny')
    squid2 = Squid.new('inky')
    squid3 = Squid.new('giant')
    squid4 = Squid.new('deep sea')
    squid5 = Squid.new('giant')

    squiddies = [squid1, squid2, squid3, squid4, squid5]

    # write code here

    expect(found).to eq(squid3)
  end

  xit "max value" do
    max_num = 0
    numbers = [2, 16, 6, 50, 12]
    # write code here
    expect(max_num).to eq(50)
  end

  xit "first weird thing using find" do
    thing1 = Thing.new('odd')
    thing2 = Thing.new('cool')
    thing3 = Thing.new('weird')
    thing4 = Thing.new('fun')
    thing5 = Thing.new('weird')

    things = [thing1, thing2, thing3, thing4, thing5]

    # write code here

    expect(found).to eq(thing3)
  end

  xit "first pink unicorn" do
    unicorn1 = Unicorn.new('white')
    unicorn2 = Unicorn.new('sparkly')
    unicorn3 = Unicorn.new('purple')
    unicorn4 = Unicorn.new('pink')
    unicorn5 = Unicorn.new('pink')

    unicorns = [unicorn1, unicorn2, unicorn3, unicorn4, unicorn5]

    # write code here

    expect(found).to eq(unicorn4)
  end
end
