animals = ["Lion", "Zebra", "Baboon", "Cheetah"]

index = 0

while index < animals.length
  puts "The index is #{index} and the animal is #{animals[index]}."

  index += 1
end

puts

index = 0

until index >= animals.length
  puts "The index is #{index} and the animal is #{animals[index]}."

  index += 1
end
