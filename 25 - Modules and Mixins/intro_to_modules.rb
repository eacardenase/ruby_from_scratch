# a module is a "toolbox" of related classes, methods and/or constants

# it's like a namespace
module LengthConversions
  def self.miles_to_feets(miles)
    miles * 5280
  end

  def self.miles_to_inches(miles)
    feet = miles_to_feets(miles)

    feet * 12
  end

  def self.miles_to_centimeters(miles)
    inches = miles_to_inches(miles)

    inches * 2.54
  end
end

# puts LengthConversions.new # NoMethodError
puts LengthConversions.miles_to_feets(100)
puts LengthConversions.miles_to_inches(100)
puts LengthConversions.miles_to_centimeters(100)
