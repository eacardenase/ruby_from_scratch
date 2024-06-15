def calculate_grocery_total(string)
  # string.scan(/\$\d+\.\d+/).reduce(0) { |total, current| total += current.slice(1, current.length - 1).to_f }
  string.scan(/\$\d+\.\d+/).reduce(0) { |total, current| total += current[1..-1].to_f }
end

p calculate_grocery_total("I purchased 4 apples for $9.99, 3 boxes of strawberries for $19.99, and one box of cereal for $5.49. 10.00")
