class Guitar
  def initialize
    @type = "Acustic"
    @wood = "Alder"
    @strings = 6
  end

  def information
    "An #{@type} #{@wood} guitar with #{@strings} strings."
  end
end

guitar = Guitar.new
# p guitar.type # error if method is not defined
p guitar.information
