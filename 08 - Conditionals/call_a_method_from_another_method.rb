def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def multiply(num1, num2)
  num1 * num2
end

def calculator(num1, num2, operation)
  if operation == "add"
    add(num1, num2)
  elsif operation == "subtract"
    subtract(num1, num2)
  elsif operation == "multiply"
    multiply(num1, num2)
  else
    "Operation not supported."
  end
end

puts calculator(3, 5, "add")
puts calculator(10, 20, "subtract")
puts calculator(8, 7, "multiply")
puts calculator(10, 4, "blah blah blah")
