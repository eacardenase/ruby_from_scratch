def custom_join(elements, delimiter = "")
  result = ""

  elements.each_with_index do |element, index|
    result << element
    result << delimiter unless index == elements.length - 1
  end

  result
end

p custom_join(["red", "green", "blue"], "!")
p custom_join(["Big", "Mac"], "$$")
p custom_join([], "$$$")
