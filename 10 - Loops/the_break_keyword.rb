# break also returns a value

money_sentence = "I love $ in the morning, $ in the afternoon, and $ at night"

current_index = 0
final_index = money_sentence.length
first_money_index = nil

# while current_index < final_index
#   if money_sentence[current_index] == "$"
#     first_money_index = current_index

#     break
#   end

#   current_index += 1
# end

loop do
  if money_sentence[current_index] == "$"
    first_money_index = current_index

    break "Hello there, sexy code"
  end

  current_index += 1
end

p first_money_index
