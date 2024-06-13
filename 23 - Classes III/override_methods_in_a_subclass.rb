class Employee
  attr_reader :name
  attr_accessor :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, I'm #{name} and I am #{age} years old."
  end
end

class Manager < Employee
  def yell
    "Who's the boss? I'm the boss!"
  end

  def introduce
    "My name is #{name} and I'm a #{self.class}."
  end
end

class Worker < Employee
  def clock_in(time)
    "Starting my shift at #{time}"
  end
end

sally = Manager.new("Sally", 43)
p sally.introduce

buck = Worker.new("Buck", 23)
p buck.introduce
