
# self is not needed, since we want to lend these methods to different classes
module Purchasable
  def purchase(item)
    "#{item} has been purchased!"
  end
end

class Bookstore
  include Purchasable
end

class Supermarket
  include Purchasable
end

class Bodega < Supermarket
end

bookstore = Bookstore.new
supermarket = Supermarket.new
bodega = Bodega.new

p bookstore.purchase("Animal Farm")
p supermarket.purchase("Ice Cream")
p bodega.purchase("Slim Jim")
