# 80 to 89 is a B
# 90 to 100 is an A
# 70 to 79 is a C
# 60 to 69 is a D
# <60 is an F

def calculate_test_grade(grade)
  case grade
  when 90..100 then "A"
  when 80..89 then "B"
  when 70..79 then "C"
  when 60..69 then "D"
  else "F"
  end
end

puts calculate_test_grade(91)
puts calculate_test_grade(90)
puts calculate_test_grade(81)
puts calculate_test_grade(67)
puts calculate_test_grade(54)
puts calculate_test_grade(60)
puts calculate_test_grade(69)
puts calculate_test_grade(76)
puts calculate_test_grade(59)
