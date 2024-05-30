def numeric_energy(number)
  if number.positive?
    "Positive"
  elsif number.negative?
    "Negative"
  else
    "Zero Hero"
  end
end

puts numeric_energy(5)
puts numeric_energy(10)
puts numeric_energy(-5)
puts numeric_energy(-8)
puts numeric_energy(0)
