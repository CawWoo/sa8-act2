#Include Module as Mixin

module Drivable
  def drive(type)
    puts "Let's go on a drive in a #{type}"
  end
end

class Car
  include Drivable
end

class Truck
  include Drivable
end

car = Car.new
truck = Truck.new

car.drive("car")
truck.drive("truck")
