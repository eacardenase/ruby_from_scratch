to_euros = Proc.new { |currency| currency * 0.98 }
to_rupees = Proc.new { |currency| currency * 82.28 }
to_pesos = Proc.new { |currency| currency * 17.55 }


us_dollars = [10, 20, 30, 40, 50]
more_us_dollars = [60, 70, 90]

p us_dollars.map { |number| number * 0.93 }
puts

p us_dollars.map(&to_euros)
p more_us_dollars.map(&to_euros)
p us_dollars.map(&to_rupees)
p us_dollars.map(&to_pesos)

puts

is_senior = Proc.new { |age| age > 60 }
ages = [29, 28, 62, 2, 58]

p ages.partition(&is_senior)
p ages.select(&is_senior)
p ages.filter(&is_senior)
p ages.reject(&is_senior)
