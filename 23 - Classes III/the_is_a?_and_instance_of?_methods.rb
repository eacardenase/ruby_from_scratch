# instance_of? method - returns true if object is made from the class argument
# is_a? method - returns true if object inherits from the class argument

class Employee
  attr_reader :name
  attr_writer :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{@name} and I am #{@age} years old."
  end
end

class Manager < Employee
end

class Worker < Employee
end

bob = Manager.new("Bob", 49)

p bob.instance_of?(Manager)
p bob.instance_of?(Employee) # false

puts

p bob.is_a?(Manager)
p bob.is_a?(Employee)
p bob.is_a?(Object)
p bob.is_a?(BasicObject)
