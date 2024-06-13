class Employee
  attr_reader :name
  attr_accessor :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{@name} and I am #{@age} years old."
  end
end

ken = Employee.new("Ken", 35)
puts ken.class
puts ken.introduce

puts

class Manager < Employee
end

mark = Manager.new("Mark", 41)
puts mark.class
puts mark.introduce

class Worker < Employee
end

dan = Worker.new("Dan", 21)
puts dan.class
puts dan.introduce
