# unless
# execute if a condition is false

def validate(password)
  unless password == "whiskers"
    return "Incorrect password"
  end

  "Welcome to the system"
end

puts validate("starwars")
# puts validate("whiskers")
