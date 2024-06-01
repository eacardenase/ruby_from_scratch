def long_word?(word)
  word.length > 7
end

puts long_word?("Ruby")
puts long_word?("magnificent")

puts

def first_longer_than_second?(str1, str2)
  str1.length > str2.length
end

puts first_longer_than_second?("Python", "Ruby")
puts first_longer_than_second?("cat", "mouse")
puts first_longer_than_second?("Steven", "Seagal")
puts first_longer_than_second?("can", "cat")
