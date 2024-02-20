#: Create a Gadget class with name and price attributes. Use attr_reader for name and attr_writer for price. Demonstrate how to read the name and update the price of a Gadget instance.

class Gadget

  attr_reader :name
  attr_reader :price

  attr_writer :name
  attr_writer :price

  def initialize(name, price)
    @name = name
    @price = price
  end
end

my_gadget = Gadget.new("Laptop", 399.99)

puts "Gadget name: #{my_gadget.name}"

my_gadget.price = 499.99
puts "Updated price: $#{my_gadget.price}"
