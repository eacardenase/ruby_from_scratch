candy = ["Skittles", "Starbursts", "Snickers"]
vegetables = ["Radishes", "Onions"]
desserts = ["Skittles", "Starbursts", "Snickers"]
sweets = ["Skittles", "Starbursts", "snickers"]

puts candy == desserts # true
puts candy == vegetables # false
puts candy == sweets # false

puts

puts candy != desserts # false
puts candy != vegetables # true
puts candy != sweets # true
