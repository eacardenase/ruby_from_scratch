story = "Once upon a time in a galaxy far, far away..."

puts story[0, 4]
p story[0, 5]
puts story[0, story.length]
p story[0, story.length]
puts story[-7, 5]

puts

puts story.slice(0, 4)
p story.slice(0, 5)
puts story.slice(0, story.length)
p story.slice(0, story.length)
puts story.slice(-7, 5)
