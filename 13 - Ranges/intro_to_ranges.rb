inclusive_nums = 1..5 # closed range
exclusive_nums = 1...5 # open range

puts inclusive_nums
puts inclusive_nums.class
puts exclusive_nums
puts exclusive_nums.class

puts

puts inclusive_nums.first # 1
puts exclusive_nums.first # 1

puts

puts inclusive_nums.last # 5
puts exclusive_nums.last # 5

puts

p inclusive_nums.first(3)
p exclusive_nums.first(3)

p inclusive_nums.last(3)
p exclusive_nums.last(3)

p inclusive_nums.last(1)
p exclusive_nums.last(1)

puts

p (2...10).last
p (5..13).last
