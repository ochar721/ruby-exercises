class Car
attr_reader :color, :mileage, :wheel_count


  def initialize
    @mileage = 0
    @wheel_count = 4
    @color = color
end

  def horn
    puts "BEEEEP"
  end

  def drive(distance)
    @mileage += distance
    puts "I'm driving #{distance} miles!"
  end

  def wheel_count
    "This ride is sitting on a sweet #{@wheel_count} wheels!"
  end

  def color(color)
    puts "My car is #{@color}!"
  end

  def start
    if !@started
      puts "Starting Up!"
      @started = true
    else
      puts "Nope!"
    end

  end



my_car = Car.new
my_car.drive(6)
my_car.color("purple")
my_car.start
end
