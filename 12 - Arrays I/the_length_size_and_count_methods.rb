puts [1, 2, 3, 4].length
puts ["Hi", "there", nil].length
puts [].length

puts

puts [1, 2, 3, 4].size
puts ["Hi", "there", nil].size
puts [].size

puts

puts [1, nil, 2, 3, nil, 4, 5, 2, nil].count # 9
puts [1, nil, 2, 3, nil, 4, 5, 2, nil].count(5) # 1
puts [1, nil, 2, 3, nil, 4, 5, 2, nil].count(2) # 2
puts [1, nil, 2, 3, nil, 4, 5, 2, nil].count(nil) # 3
