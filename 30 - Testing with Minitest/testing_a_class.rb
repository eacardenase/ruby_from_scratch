require "minitest/autorun"

class Pokemon
  attr_reader :name, :type

  def initialize(name:, type:)
    @name = name
    @type = type
  end
end

class TestPokemon < Minitest::Test
  def test_name
    pokemon = Pokemon.new(name: "Pikachu", type: :electric)

    assert_equal("Pikachu", pokemon.name)
  end

  def test_type
    pokemon = Pokemon.new(name: "Pikachu", type: :electric)

    assert_equal(:electric, pokemon.type)
  end
end
