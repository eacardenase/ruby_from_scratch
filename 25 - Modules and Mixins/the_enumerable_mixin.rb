p Enumerable
p Enumerable.class # module

class Refrigerator
  include Enumerable

  attr_reader :snacks, :drinks

  def initialize(snacks:, drinks:)
    @snacks = snacks
    @drinks = drinks
  end

  # each helper method implementation
  def each
    items.each { |item| yield item }
  end

  private

  def items
    snacks + drinks
  end
end

fridge = Refrigerator.new(
  snacks: ["Doritos", "Jolly Ranchers", "Ben & jerry's Ice Cream"],
  drinks: ["Pepsi", "Coke", "Gatorade"]
)

# p fridge.items # private

# fridge.each
# fridge.sort
# fridge.select
# fridge.reject
# fridge.map

p fridge.map { |item| item.upcase }
p fridge.sort
p fridge.sort { |a, b| a.length <=> b.length }
p fridge.select { |item| item.downcase.include?("j") }
# p fridge.select { |item| item.include?(/j/) } # TypeError
p fridge.select { |item| item =~ /j/i }
