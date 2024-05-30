def meal_plan(time_of_week, time_of_day)
  if time_of_week == "weekday"
    if time_of_day == "morning"
      "Cereal"
    else
      "Chicken nuggets"
    end
  else
    if time_of_day == "morning"
      "Frech Toast"
    else
      "Steak"
    end
  end
end

puts meal_plan("weekday", "morning")
puts meal_plan("weekday", "night")
puts meal_plan("weekend", "morning")
puts meal_plan("weekend", "night")
