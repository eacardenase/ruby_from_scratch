# puts "straw".reverse
# puts "hello world".reverse

# text[index, how_many_character]
# text[0, text.length - 1]

# def reverse(text)
#   return text if text.length <= 1

#   last_character = text[-1]
#   text_minus_last_character = text[0, text.length - 1]

#   last_character += reverse(text_minus_last_character)
# end

def reverse(text)
  return text if text.length <= 1

  text[-1] += reverse(text[0, text.length - 1])
end

# p reverse("")
# p reverse("s")
# p reverse("straw")
puts reverse("hello world")
