def custom_map(elements)
  result = []
  i = 0

  while i < elements.length
    result << yield(elements[i])
    i += 1
  end

  result
end

p custom_map([1, 2, 3]) { |number| number * 3 }
p custom_map(["Hello", "Goodbye"]) { |text| text.length }
p custom_map([]) { |text| text.length }
