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

p Bookstore.ancestors # [Bookstore, Purchasable, Object, Kernel, BasicObject]
p Supermarket.ancestors
p Bodega.ancestors

p bookstore.purchase("Animal Farm") # Ruby firsts look up on Bookstore, then move on to the next element in the hierarchy, Purchasable

puts

p Purchasable.class
Purchasable.class.ancestors.each { |ancestor| puts ancestor.class }

puts

p bookstore.is_a?(Bookstore)
p bookstore.is_a?(Purchasable)
p bookstore.is_a?(Supermarket) # false
p supermarket.is_a?(Supermarket)
p supermarket.is_a?(Purchasable)
p supermarket.is_a?(Bodega) # false
p bodega.is_a?(Bodega)
p bodega.is_a?(Supermarket)
p bodega.is_a?(Purchasable)
