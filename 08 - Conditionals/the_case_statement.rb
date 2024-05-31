def rate_my_food(food)
  case food
  when "Steak"
    "Delicious. Pass the steak sauce!"
  when "Sushi"
    "Awesome! My favorite food!"
  when "Tacos", "Burritos", "Quesadillas"
    "Cheesy and filling! The perfect combination"
  when "Tofu", "Brussels Sprouts"
    "Disgusting!"
  else
    "I don't know about that food item!"
  end
end

puts rate_my_food("Steak")
puts rate_my_food("Sushi")
puts rate_my_food("Burritos")
puts rate_my_food("Quesadillas")
puts rate_my_food("Yogurt")

grade = "F"

did_i_pass = case grade
  when "A" then "Hell yeah!"
  when "D" then "Don't tell your mother."
  else "'YOU SHALL NOT PASS!' -Gandalf"
end

puts did_i_pass
