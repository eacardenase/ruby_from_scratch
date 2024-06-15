class Oven
  attr_accessor :state

  def initialize
    @state = "off"
  end

  def turn_on
    @state = "on"
    # self.state = "on"
    # state = "on" # this would be a local variable, not an intance one
  end

  def bake(item)
    raise "Please turn the oven on first!" if state == "off"

    puts "Baking #{item}!"
  end
end

oven = Oven.new
# oven.bake("Puddin") # RuntimeError

oven.turn_on
oven.bake("Pepperoni Pizza")
