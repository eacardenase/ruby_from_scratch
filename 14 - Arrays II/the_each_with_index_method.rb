fruits = ["Apple", "Pear", "Orange", "Pineapple"]
fruits.each_with_index { |fruit, index| puts "There's a #{fruit} at #{index} index" }

puts

colors = ["Red", "Blue", "Green", "Yellow"]
colors.each_with_index { |color, index| puts "The value for index position #{index} is #{color}!" }

puts

[5, 10, 15].each_with_index do |number, index|
  calculation = number * index

  puts "The number ir #{number} and the index is #{index}"
  puts "#{number} * #{index} = #{calculation}"
end
