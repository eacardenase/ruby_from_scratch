puts "555 555 5555".sub(" ", "-")
puts "555 555 5555".gsub(" ", "-")
puts "555 555 5555".gsub(" ", "**")

puts

puts "1-(555)-123-4567".gsub("()-", "") # 1-(555)-123-4567
puts "1-(555)-123-4567".gsub(/[-()]/, "") # 15551234567
puts "1-(555)-123-4567".gsub(/[-()]/, "*") # 1**555**123*4567
