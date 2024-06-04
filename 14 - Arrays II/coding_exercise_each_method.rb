def double_elements(nums_arr)
  doubled = []

  nums_arr.each { |num| doubled << num * 2 }

  doubled
end

# p double_elements([1, 2, 3, 4, 5])
# p double_elements([10, 20, 30])

def extract_long_words(str_arr)
  long_words = []

  str_arr.each { |word| long_words << word if word.size > 7 }

  long_words
end

# p extract_long_words(["spaghetti", "penne", "fettuccine", "ziti"])
# p extract_long_words(["lasagna", "ravioli", "cannelloni", "tagliatelle"])

def pastas_and_sauces(pasta_types, sauces)
  combinations = []

  pasta_types.each do |pasta|
    sauces.each do |sauce|
      combinations << "#{pasta.capitalize} with #{sauce.capitalize} sauce"
    end
  end

  combinations
end

# p pastas_and_sauces(["fettucine", "spaghetti", "penne"], ["alfredo", "bolognese", "pesto"])
# p pastas_and_sauces()
