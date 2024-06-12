# class Vehicle
#   def Vehicle.hello
#     puts "This is a Vehicle class."
#   end
# end

class Vehicle
  attr_reader :wheels, :passengers

  def initialize(wheels, passengers)
    @wheels = wheels
    @passengers = passengers
  end

  def self.car
    self.new(4, 6)
  end

  def self.truck
    self.new(18, 2)
  end
end

car = Vehicle.car
p car.wheels
p car.passengers

puts

truck = Vehicle.truck
p truck.wheels
p truck.passengers
