module Square
  def self.area(side)
    side * side
  end
end

module Rectangle
  def self.area(length, width)
    length * width
  end
end

p Square.area(10)
p Rectangle.area(5, 10)
