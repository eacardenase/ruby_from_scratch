# def word_frequency(text)
#   result = {}

#   text.split.each do |word|
#     # if result.key?(word)
#     #   result[word] += 1

#     #   next
#     # end

#     # result[word] = 1

#     result.key?(word) ? result[word] += 1 : result[word] = 1
#   end

#   result
# end

# def word_frequency(text)
#   result = Hash.new(0)

#   text.split.each { |word| result[word] += 1 }

#   result
# end

def word_frequency(text)
  text.split.tally
end

p word_frequency("blue red blue green")
p word_frequency("a land far far away")
p word_frequency("")
