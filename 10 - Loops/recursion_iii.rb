def fibonacci(number)
  return number if number < 2

  fibonacci(number - 1) + fibonacci(number - 2)
end

puts fibonacci(0)
puts fibonacci(1)
puts fibonacci(2)
puts fibonacci(3)
puts fibonacci(4)
puts fibonacci(5)
puts fibonacci(6)
puts fibonacci(7)
puts fibonacci(8)
puts fibonacci(9)
puts fibonacci(10)
