class SushiLunchOrder
  @@total_pieces = 0
  class << self
    def salmon_special
      new(6, 3, 3)
    end

    def family_combo
      new(12, 12, 12)
    end

    def total_pieces
      @@total_pieces
    end
  end

  attr_reader :salmon, :tuna, :yellowtail

  def initialize(salmon, tuna, yellowtail)
    @salmon = salmon
    @tuna = tuna
    @yellowtail = yellowtail

    @@total_pieces += count_pieces(salmon, tuna, yellowtail)
  end

  private

  def count_pieces(*pieces)
    pieces.reduce { |total, current| total + current }
  end
end

order1 = SushiLunchOrder.salmon_special
p order1.salmon
p order1.tuna
p order1.yellowtail
p SushiLunchOrder.total_pieces

puts

order2 = SushiLunchOrder.family_combo
p order2.salmon
p order2.tuna
p order2.yellowtail
p SushiLunchOrder.total_pieces
