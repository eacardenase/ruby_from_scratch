def sum(a, b)
  a + b

# rescue TypeError
#   a = a.to_i
#   b = b.to_i

#   retry
# rescue NoMethodError
#   puts "Can't solve this, sorry"
# ensure
#   puts "I'm always going to run."
end

begin
  sum(3, "5")
rescue TypeError
  puts "One of the types is not valid."
  # retry would cause an "infinite loop" since the error was not resolved
rescue NoMethodError
  puts "Some method you're trying to invoke does not exist"
ensure
  puts "OK, wrapping things up. Have a nice day!"
end
