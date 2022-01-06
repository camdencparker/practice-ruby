class Shared

  attr_reader :speed, :direction
  attr_writer :speed, :direction

  def initialize(options_hash)
    @speed = options_hash[:speed]
    @direction = options_hash[:direction]
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end


class Car < Shared
  attr_reader :fuel, :make
  attr_writer :fuel, :make
  def initialize(options_hash)
    super
    @fuel 
    @make 
    @model
  end
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Shared
  attr_reader :type, :weight, :suspension
  attr_writer :type, :weight, :suspension
  def initialize(options_hash)
    super
    @type
    @weight
    @suspension
  end
  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new(speed: 50, direction: "north")
car.honk_horn
car.fuel = 20
p car.fuel