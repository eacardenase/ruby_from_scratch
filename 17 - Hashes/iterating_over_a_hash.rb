# each
# each_key
# each_value
# keys
# values

salaries = { director: 100_000, producer: 200_000, ceo: 300_000 }

salaries.each { |position, salary| puts "The #{position} earch #{salary}." }

puts

salaries.each_key { |position| puts "The next position is #{position}" }

puts

salaries.each_value { |salary| puts "The next employee earns #{salary}" }

puts

p salaries.keys
p salaries.values
