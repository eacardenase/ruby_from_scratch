module Purchasable
  def purchase(item)
    "#{item} has been purchased!"
  end
end

class Bookstore
  prepend Purchasable

  def purchase(item)
    "You bought a copy of #{item} at the bookstore!"
  end
end

bookstore = Bookstore.new
p bookstore.purchase("Animal Farm") # "Animal Farm has been purchased!"
p Bookstore.ancestors # [Purchasable, Bookstore, Object, Kernel, BasicObject]
