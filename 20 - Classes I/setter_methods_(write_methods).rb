class Guitar
  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
    @price = 1500
  end

  def type
    @type
  end

  def wood
    @wood
  end

  def strings
    @strings
  end

  def price
    @price
  end

  def price=(value)
    @price = value
  end
end

guitar = Guitar.new
p guitar.price

# guitar.price=(5000)
guitar.price = 5000
p guitar.price
