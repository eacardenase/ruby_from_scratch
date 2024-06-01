# a while loop executes while a condition is true
# an until loop executes until a condition is true (while the condition evaluates to false)

age = 0

until age > 18
  puts "You are #{age} years old."
  puts "You are now allowed to drink alcohol"

  age += 1
end

puts "You are #{age} years old."
puts "Now you can drink alcohol responsibly."
