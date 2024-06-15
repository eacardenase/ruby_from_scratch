def sum(a, b)
  begin
    a + b
  rescue # captures every kind of error by default if not specified otherwise
    "Unknown"
  end
end

puts sum(3, 5)
puts sum(3, "5") # TypeError
puts sum(nil, nil) # NoMethodError
