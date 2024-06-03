# to_a
letters_range = "A".."T"
p letters_range.class
p letters_range

puts

letters_array = letters_range.to_a
p letters_array.class
p letters_array

puts

for letter in letters_range
  print "#{letter} "
end

puts

numbers_range = 415...450
p numbers_range

numbers_array = numbers_range.to_a
p numbers_array
