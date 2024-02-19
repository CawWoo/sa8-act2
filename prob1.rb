#Basic Class Definition and Instantation

class Laptop

  def initialize(brand, model)
    @brand = brand
    @model = model
  end

  def computer
    puts "#{@brand} #{@model}"
  end
end

laptop = Laptop.new ("Dell"), ("XPS 13")

laptop.computer
