#Custom Setter with Validation

class User

  attr_reader :username

  def initialize(username)
    @username = username
  end

  def username=(username)
    raise ArgumentError, "Username cannot be empty or nil" if username.to_s.strip.empty?
    @username = username
  end
end

user = User.new("CarWoo")
puts user.username

user.username = "Wolfie"
puts user.username
