# Ways to use the super keyword
# 1 - without parentheses, super passes ALL subclass method's argumens to the superclass's method
# 2 - with parentheses and no argument, super passes no arguments to the superclass's method
# 3 - with perentheses and arguments, super passes those arguments to the superclass's method

# class Car
#   def drive(speed)
#     "Room! Room at #{speed} mph"
#   end
# end

# class Firetruck < Car
#   def drive(speed)
#     super + " Beep! Beep at #{speed} mph"
#   end
# end

# class Car
#   def drive
#     "Room! Room!"
#   end
# end

# class Firetruck < Car
#   def drive(speed)
#     super() + " Beep! Beep at #{speed} mph"
#   end
# end

# ft = Firetruck.new
# puts ft.drive(45)

# puts

class Car
  attr_reader :maker

  def initialize(maker)
    @maker = maker
  end
end

class Firetruck < Car
  attr_reader :sirens
  def initialize(maker, sirens)
    super(maker)

    @sirens = sirens
  end
end

fr = Firetruck.new("Ford", 4)
p fr.maker
p fr.sirens
