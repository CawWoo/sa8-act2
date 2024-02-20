#Polymorphism through Duck Typing

class Writer
  def create
    puts "Writing something"
  end
end

class Painter
  def create
    puts "Painting something"
  end
end

def showcase_talent(artists)
  artists.each do |artist|
    artist.create
  end
end

Bob = Writer.new
Sally = Painter.new

showcase_talent([Bob, Sally])
