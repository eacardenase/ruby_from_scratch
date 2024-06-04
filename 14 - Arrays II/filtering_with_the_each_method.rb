fives = [5, 10, 15, 20, 25, 30, 35, 40]
evens = []

# fives.each do |value|
#   if value.even?
#     puts value
#   end
# end

# fives.each do |value|
#   puts value if value.even?
# end

# fives.each { |value| puts value if value.even? }
fives.each { |value| evens << value if value.even? }

p evens
p fives.select { |value| value.even? }
p fives.filter { |value| value.even? }
