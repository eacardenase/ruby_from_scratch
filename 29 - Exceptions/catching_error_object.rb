def sum(a, b)
  begin
    a + b
  rescue TypeError => error
    puts "CLASS NAME: #{error.class}"
    puts "MESSAGE: #{error.message}"
  rescue NoMethodError => error
    puts "We're gonna do something different to resolve a #{error.class}"
    puts "CLASS NAME: #{error.class}"
    puts "MESSAGE: #{error.message}"
  end
end

sum(3, 5)
sum(3, "5") # String can't be coerced into Integer
sum(nil, nil) # undefined method `+' for nil:NilClass
