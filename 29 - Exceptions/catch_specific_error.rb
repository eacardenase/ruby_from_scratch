def sum(a, b)
  begin
    a + b
  rescue TypeError
    "Unknown"
  end
end

puts sum(3, 5)
puts sum(3, "5")
# puts sum(nil, nil) # NoMethodError is not handled in rescue clause
