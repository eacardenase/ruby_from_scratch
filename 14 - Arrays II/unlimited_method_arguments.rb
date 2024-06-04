def adder(*numbers)
  sum = 0

  numbers.each { |number| sum += number }

  sum
end

p adder(1)
p adder(1, 2)
p adder(1, 2, 3)
p adder(1, 2, 3, 4)
p adder(1, 2, 3, 4, 5)
p adder

puts

def adder(a, b, *numbers)
  sum = a + b

  numbers.each { |number| sum += number }

  sum
end

p adder(1, 2)
p adder(1, 2, 3)
p adder(1, 2, 3, 4)
p adder(1, 2, 3, 4, 5)

puts

def adder(a, b, *numbers, c, d)
  p numbers
  sum = a + b + c + d

  numbers.each { |number| sum += number}

  sum
end

p adder(1, 2, 3, 4) # numbers = []
p adder(1, 2, 3, 4, 5) # numbers = [3]
p adder(1, 2, 3, 4, 5, 6) # numbers = [3, 4]
