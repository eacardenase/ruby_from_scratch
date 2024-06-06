# def custom_index(text, search_term, start = 0)
#   index = nil

#   return index unless text.include?(search_term)

#   (start...text.length).each do |current_index|
#     if search_term.include?(text[current_index])
#       index = current_index

#       break
#     end
#   end

#   index
# end

# def custom_index(text, search_term, start = 0)
#   index = nil
#   search_term_length = search_term.length

#   (start...text.length).each do |current_index|
#     if text[current_index, search_term_length] == search_term
#       index = current_index

#       break
#     end
#   end

#   index
# end

def custom_index(text, search_term, start = 0)
  search_term_length = search_term.length

  (start...text.length).each { |current_index| return current_index if text[current_index, search_term_length] == search_term }

  nil
end

p custom_index("I am very handsome", "I")
p custom_index("I am very handsome", "e")
p custom_index("I am very handsome", "e", 7)
p custom_index("I am very handsome", "Z")
p custom_index("I am very handsome", "am")
p custom_index("I am very handsome", "ma")
