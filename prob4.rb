#Inheritance with Base and Subclasses

class Appliance
  def show_info
    puts "This is a household appliance that..."
  end
end

class Refrigerator < Appliance
  def cool
    puts "keeps food cold"
  end
end

class Microwave < Appliance
  def heat
    puts "heats food up"
  end
end

fridge = Refrigerator.new
fridge.show_info
fridge.cool

micro = Microwave.new
micro.show_info
micro.heat
