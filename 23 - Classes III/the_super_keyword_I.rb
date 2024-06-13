# super keyword - invoke method with the same name in superclass

class Employee
  attr_reader :name
  attr_accessor :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, my name is #{name} and I am #{age} years old."
  end
end

class Manager < Employee
  attr_reader :rank

  def initialize(name, age, rank)
    super(name, age)

    @rank = rank
  end

  def yell
    "Who's the boss? I'm the boss!"
  end

  def introduce
    result = super
    result + "\nI'm also a #{rank} #{self.class}."
  end
end

sally = Manager.new("Sally", 43, "Senior")
puts sally.name
puts sally.age
puts sally.rank
puts sally.introduce
