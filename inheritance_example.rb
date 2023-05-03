class Car
  def initialize
    @speed = 0
    @direction = "north"
    
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

  def honk_horn
    puts "Beeeeeeep!"
  end

  def brand
    @brand = honda

end

class Bike < Car
  def initialize(brand)
   super
   @brand = honda
  end
end

car = Car.new(brake: "0", accelerate: "10")
bike = Bike.new(brake: "0", accelerate: "10")

bike.accelerate
car.accelerate

car.honk_horn
car.ring_bell

car.brand