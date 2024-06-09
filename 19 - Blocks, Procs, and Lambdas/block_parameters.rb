def speak_the_truth(name)
  yield(name)
end

speak_the_truth("Edwin") { |name| puts "Tell me everything you know, #{name}!" }
speak_the_truth("Edwin") { |first_name| puts "#{first_name} is brilliant!" }
speak_the_truth("Milagros") { |first_name| puts "#{first_name} is incredible!" }

puts

def number_evaluation(num1, num2, num3)
  yield(num1, num2, num3)
end

p number_evaluation(5, 10, 15) { |a, b, c| a + b + c }
p number_evaluation(3, 4, 5) { |a, b, c| a * b * c }
p number_evaluation(5, 10, 15) { |a, b, c| a * b * c }
