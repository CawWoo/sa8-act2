#Basic Class Definition and Instantation

class Laptop

  def initialize(brand, model)
    @brand = brand
    @model = model
  end

  def brand  new_brand
    @brand = new_brand
  end

  def model new_model
    @model = new_model
  end

  def computer
    puts "#{@brand} #{@model}"
  end
end

puts "Original:"
laptop = Laptop.new ("Dell"), ("XPS 13")
laptop.computer

puts
puts "Update using setter:"
laptop.model "XPS 15"
laptop.computer
