money_sentence = "I love $ in the morning, $ in the afternoon, and $ at night"

current_index = 0
final_index = money_sentence.length

# while current_index < final_index
#   if money_sentence[current_index] == "$"
#     puts "Found $ at index: #{current_index}"
#   end

#   current_index += 1
# end

while current_index < final_index
  if money_sentence[current_index] != "$"
    current_index += 1

    next
  end

  puts "Found $ at index: #{current_index}"

  current_index += 1
end
