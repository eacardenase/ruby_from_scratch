require "minitest/autorun"

class InvalidMoveError < StandardError
end

class Pokemon
  attr_reader :name, :type, :moves

  def initialize(name:, type:)
    @name = name
    @type = type
    @moves = []
  end

  def learn_move(move)
    raise InvalidMoveError unless move.is_a?(String)

    @moves << move
  end
end

class TestPokemon < Minitest::Test
  def setup
    @pokemon = Pokemon.new(name: "Mew", type: :psychic)
  end

  def test_name
    assert_equal("Mew", @pokemon.name, "The Pokemon object did not assign its name correctly")
  end

  def test_type
    assert_equal(:psychic, @pokemon.type, "The Pokemon object did not assign its type correctly")
  end

  def test_learn_move
    @pokemon.learn_move("Pound")

    assert_includes(@pokemon.moves, "Pound", "The learn_move method did not correctly add a move to the Pokemon's moves collection")
  end

  def test_learn_invalid_move
    assert_raises(InvalidMoveError, "Adding an invalid move should have triggered an error in learn_move method") { @pokemon.learn_move(:psychic) }
  end
end
