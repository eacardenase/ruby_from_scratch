require "debug"

# one = 1
# two = 2
# three = 3

# debugger

def reverse(string)
  return string if string.length <= 1

  last_character = string[-1]
  string_minus_last_character = string[0, string.length - 1]

  debugger

  last_character + reverse(string_minus_last_character)
end

p reverse("straw")
# p reverse("hello world")
# p reverse("a")
# p reverse("")
