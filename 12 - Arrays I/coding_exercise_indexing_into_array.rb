def first_and_last(arr)
  arr[0] + arr[-1]
end

# p first_and_last(["a", "b", "c"])
# p first_and_last(["bob", "tom", "rob"])
# p first_and_last(["a"])

def product_of_even_indices(num_arr)
  product = 1

  num_arr.length.times do |index|
    next unless index % 2 == 0

    product *= num_arr[index]
  end

  product
end

# puts product_of_even_indices([1, 2, 3, 4, 5, 6])
# puts product_of_even_indices([3, 4, 3, 5, 3, 6])

def first_letter_of_last_string(str_arr)
  str_arr[-1][0]
end

# puts first_letter_of_last_string(["cat", "dog", "zebra"])
# puts first_letter_of_last_string(["nonsense"])
