def sum(a, b)
  begin
    a + b
  rescue TypeError
    a = a.to_i
    b = b.to_i

    retry
  rescue NoMethodError
    puts "That's your mess. Try again."
  ensure
    puts "I'm always going to run."
  end
end

puts sum(3, 5)
puts sum(3, "5")
puts sum("3", 5)
puts sum(nil, nil)
