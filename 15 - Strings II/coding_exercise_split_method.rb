# def longest_word(string)
#   string_array = string.split
#   longest = string_array[0]

#   1.upto(string_array.length - 1) do |index|
#     longest = string_array[index] if string_array[index].length >= longest.length
#   end

#   longest
# end

def longest_word(string)
  string_array = string.split
  longest = string_array[0]

  (1...string_array.length).each { |index| longest = string_array[index] if string_array[index].length >= longest.length }

  longest
end

p longest_word("Bobby loves big scary kangaroos too")
p longest_word("Ruby is my favorite language")
p longest_word("Hello")
