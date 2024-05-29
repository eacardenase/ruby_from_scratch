message = "You are great"

def praise_person(name)
  puts "#{name} is amazing"
  puts "#{name} is charming"
  puts "#{name} is talented"
  # puts message # NameError, message is not defined in the method's scope
end

praise_person("Edwin")
praise_person("Irene")
praise_person "Keyla"
# praise_person # ArgumentError
# praise_person "Samantha", "Milagros" # ArgumentError
