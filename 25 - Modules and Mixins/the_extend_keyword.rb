# extend keyword - add the mixin's methods as class methods
# include and prepend add methods at the instance level

module Announceable
  def who_am_i
    "The name of this class is #{self}"
  end
end

class Dog
  extend Announceable
end

class Cat
  extend Announceable
end

class Warehouse
  extend Announceable
end

p Dog.who_am_i # "The name of this class is Dog"
p Cat.who_am_i # "The name of this class is Cat"
p Warehouse.who_am_i

puts

mango = Cat.new
# p mango.who_am_i # NoMethodError
