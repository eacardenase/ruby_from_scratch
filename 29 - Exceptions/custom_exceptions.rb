class OvenIsOffError < StandardError
end

class Oven
  attr_accessor :state

  def initialize
    @state = "off"
  end

  def turn_on
    @state = "on"
  end

  def bake(item)
    raise OvenIsOffError, "Please turn the oven on first!" unless state == "on"

    puts "Baking #{item}!"
  end
end

oven = Oven.new

# oven.turn_on
# oven.bake("Pizza")

begin
  oven.bake("Pizza")
rescue OvenIsOffError => e
  puts e.message
  puts "I'll turn the oven on for you and try again."

  oven.turn_on

  retry
end
