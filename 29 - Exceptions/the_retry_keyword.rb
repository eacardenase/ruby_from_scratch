def sum(a, b)
  begin
    a + b
  rescue TypeError
    a = a.to_i
    b =  b.to_i

    retry # goes back to the begin section
  rescue NoMethodError
    a = 0
    b = 0

    retry # goes back to the begin section
  end
end

puts sum(3, 5)
puts sum(3, "5")
puts sum("3", 5)
puts sum(nil, nil)
