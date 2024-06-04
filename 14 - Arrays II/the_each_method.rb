3.times { |num| puts "I'm currently iterating on loop number #{num}" }

4.times do |num|
  square = num * num
  puts "The current number is #{num} and its square is #{square}."
end

puts

names = ["bo", "moe", "joe"]
names.each { |name| puts name.upcase }

[1, 2, 3, 4, 5].each do |current_number|
  calculation = current_number * current_number
  puts "The square of #{current_number} is #{calculation}"
end
