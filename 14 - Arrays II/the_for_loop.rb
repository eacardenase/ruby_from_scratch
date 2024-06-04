# frowned upon

for number in [1, 2, 3, 4]
  square = number * number
  puts square
end

puts

puts number
puts square

puts

for value in 1..10
  puts "Yay, we're iterating here!"
  puts "We are currently on #{value}"
end

puts

(1..10).each do |value|
  puts "Yay, we're iterating here!"
  puts "We are currently on #{value}"
end
