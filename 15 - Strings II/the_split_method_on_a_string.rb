sentences = "Hi, my names is Edwin. My favorite hobby is coding!"

p sentences.split
p sentences.split(" ")
p sentences.split(". ")

puts

sentences.split().each do |word|
  puts "Currently, I'm on the word #{word}!"
  puts "It has #{word.length} characters!"
end
