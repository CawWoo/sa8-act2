#Using self in Instance Methods

class Camera
  attr_accessor :status

  def initialize
    @status = "Off"
  end

  def status_on
    @status = "On"
    puts "Camera is #{self.status}"
  end

  def status_off
    @status = "Off"
    puts "Camera is #{self.status}"
  end
end

camera = Camera.new
puts "Initial status: #{camera.status}"
puts "\n"

camera.status_on
puts "\n"

camera.status_off
puts "\n"
