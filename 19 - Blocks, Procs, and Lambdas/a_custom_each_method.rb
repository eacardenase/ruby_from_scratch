p [10, 20, 30].each { |number| puts "The square of #{number} is #{number * number}" }

puts

def custom_each(elements)
  i = 0

  while i < elements.length
    yield(elements[i])
    i += 1
  end

  elements
end

p custom_each([10, 20, 30]) { |number| puts "The square of #{number} is #{number * number}" }
puts

p custom_each(["Edwin", "Irene", "Keyla"]) { |name| puts "The length of #{name} is #{name.length}" }
puts

result = custom_each(["Edwin", "Irene", "Keyla", "Jorge"]) do |name|
  puts "The length of #{name} is #{name.length}"
  puts "That's an awesome name!"
end

p result
