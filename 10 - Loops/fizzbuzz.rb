# def fizzbuzz(number)
#   for i in 1..number
#     if i % 3 == 0 && i % 5 == 0
#       puts "FizzBuzz"
#     elsif i % 3 == 0
#       puts "Fizz"
#     elsif i % 5 == 0
#       puts "Buzz"
#     else
#       puts i
#     end
#   end
# end

# def fizzbuzz(number)
#   i = 1

#   while i <= number
#     if i % 3 == 0 && i % 5 == 0
#       puts "FizzBuzz"
#     elsif i % 3 == 0
#       puts "Fizz"
#     elsif i % 5 == 0
#       puts "Buzz"
#     else
#       puts i
#     end

#     i += 1
#   end
# end

# def fizzbuzz(number)
#   i = 1

#   until i > number
#     if i % 3 == 0 && i % 5 == 0
#       puts "FizzBuzz"
#     elsif i % 3 == 0
#       puts "Fizz"
#     elsif i % 5 == 0
#       puts "Buzz"
#     else
#       puts i
#     end

#     i += 1
#   end
# end

def fizzbuzz(number)
  1.upto(number) do |num|
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num
    end
  end
end

fizzbuzz(30)
