def custom_split(text, delimiter = " ")
  result = []
  current_string = ""

  text.each_char do |char|
    if char == delimiter
      result << current_string unless current_string.empty?
      current_string = ""

      next
    end

    current_string << char
  end

  result << current_string unless current_string.empty?

  result
end

p custom_split("Hi, my name is Edwin")
p custom_split("ravioli is delicious", "i")
p custom_split("Zebra", "j")
p custom_split(" hello ")
