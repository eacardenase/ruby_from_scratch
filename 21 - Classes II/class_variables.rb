class Bicycle
  @@count = 0

  def self.count
    @@count
  end

  def initialize
    @@count += 1
  end

  def count
    "I'm an instance method, and there are #{@@count} instances of the #{self.class} class."
  end
end

p Bicycle.count

b1 = Bicycle.new
Bicycle.new
Bicycle.new

p Bicycle.count

puts

p b1.count
