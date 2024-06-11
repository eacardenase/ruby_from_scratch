class Guitar
  attr_reader :type, :wood, :strings
  attr_accessor :price

  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
    @price = 1500
  end
end

guitar = Guitar.new

p guitar.type
p guitar.wood
p guitar.strings
p guitar.price

puts

guitar.price = 5000

p guitar.price
