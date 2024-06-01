def factorial(number)
  number = number.abs

  return 1 if number == 1

  number * factorial(number - 1)
end

puts factorial(-10)
puts factorial(-9)
puts factorial(-8)
puts factorial(-7)
puts factorial(-6)
puts factorial(-5)
puts factorial(-4)
puts factorial(-3)
puts factorial(-2)
puts factorial(-1)
puts factorial(0)
puts factorial(1)
puts factorial(2)
puts factorial(3)
puts factorial(4)
puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)
puts factorial(9)
puts factorial(10)
