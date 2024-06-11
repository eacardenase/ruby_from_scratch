# self keyword returns the entity in which the keyword is used

puts self # main

class Guitar
  # self refers to the class
  puts "Inside Guitar class: #{self}"

  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
  end

  # def to_s
  #   "An #{@type} #{@wood} guitar with #{@strings} strings."
  # end

  def details
    # self refers to the instance
    # puts "Inside details instance method: #{self}"
    puts "Is it nil? #{self.nil?}. It is made from the #{self.class} class."
  end
end

guitar = Guitar.new
guitar.details
