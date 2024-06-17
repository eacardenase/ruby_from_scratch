# MiniTest is a unit testing framework included in
# the Ruby standard library

require "minitest/autorun"

def sum(a, b)
  a + b
end

class TestMathmatics < Minitest::Test
  def test_sum_method
    assert_equal(5, sum(2, 3))
  end

  def test_sum_method_again
    assert_equal(5, sum(3, 2))
  end
end
