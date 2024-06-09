# inject/reduce - derive a new value by combining all array elements

numbers = [1, 2, 3, 4, 5, 6] # 21

p numbers.reduce { |total, current| total + current } # 21
p numbers.reduce(0) { |total, current| total + current } # 21
p numbers.reduce(10) { |total, current| total + current } # 31
p numbers.reduce("") { |total, current| total + current.to_s } # "123456"

puts

p numbers.inject { |total, current| total + current } # 21
p numbers.inject(0) { |total, current| total + current } # 21
p numbers.inject(10) { |total, current| total + current } # 31
p numbers.inject("") { |total, current| total + current.to_s } # "123456"

puts

color_counts = ["Red", "Blue", "Red"].reduce({}) do |hash, color|
  if hash.key?(color)
    hash[color] += 1
  else
    hash[color] = 1
  end

  hash
end

p color_counts
