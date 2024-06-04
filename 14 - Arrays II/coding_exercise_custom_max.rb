def custom_max(elements)
  return nil if elements.empty?

  max = elements[0]

  elements.each { |element| max = element if element > max }

  max
end

p custom_max([432.12, 723.99, 84.12, 649.92])
p custom_max([8, 10, 2, 1, 19, 4])
p custom_max(["Tree", "Elm", "Zebra"])
p custom_max([])
