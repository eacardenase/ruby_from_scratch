# Anti-pattern
# Derived value - calculared/computed from another piece of state

# an anti-pattern would be to set the area as a state, and not as an instance method
class Rectangle
  attr_accessor :height, :width

  def initialize(height, width)
    @height = height
    @width = width
  end

  def area
    height * width
  end
end

r = Rectangle.new(3, 5)
p r.area

r.height = 10
p r.area

r.width = 8
p r.area
