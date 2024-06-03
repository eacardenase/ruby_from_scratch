story = "Once upon a time in a land far, far away..."

puts story[5, 12]

puts

puts story[5..15]
puts story.slice(5..15)

puts story[5...15]
puts story.slice(5...15)

puts story[5..200]
puts story[5...200]

puts story[32..-9]
puts story[32...-9]

puts

story[22..25] = "galaxy"
puts story

puts

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0]

p numbers[4..6]
p numbers.slice(4..6)

p numbers[4...6]
p numbers.slice(4...6)
