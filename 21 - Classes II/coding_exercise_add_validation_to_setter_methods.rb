class Product
  attr_reader :name, :price

  def initialize(name, price)
    @name = name
    @price = price
  end

  def name=(name)
    if name.length.between?(3, 20)
      @name = name
    else
      @name = "TBD"
    end
  end

  def price=(price)
    @price = price if price > 0
  end
end
