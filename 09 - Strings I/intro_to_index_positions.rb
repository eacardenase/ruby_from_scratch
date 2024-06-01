story = "Once upon a time"

for i in 0...story.length # free space at the end
  puts story[i]
end

puts

puts story[0]
puts story[1]
puts story[2]
puts story[3]
p story[100]

puts

puts story[-1]
puts story[-2]
puts story[-3]
puts story[-4]
p story[-100]

puts

puts story.slice(0)
puts story.slice(1)
puts story.slice(2)
puts story.slice(3)
puts story.slice(0, 4)
