p Comparable
p Comparable.class # module

puts

class OlympicMedal
  include Comparable

  attr_reader :type

  def initialize(type:)
    @type = type
  end

  def <=>(other)
    medal_values = { bronze: 0, silver: 1, gold: 2 }

    medal_values[type] <=> medal_values[other.type]
  end
end

bronze = OlympicMedal.new(type: :bronze)
silver = OlympicMedal.new(type: :silver)
gold = OlympicMedal.new(type: :gold)

p bronze > gold
p bronze < gold
p gold == OlympicMedal.new(type: :gold)
puts silver.between?(bronze, gold) # true
