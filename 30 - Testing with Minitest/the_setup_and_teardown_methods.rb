require "minitest/autorun"

class Pokemon
  attr_reader :name, :type

  def initialize(name:, type:)
    @name = name
    @type = type
  end
end

class TestPokemon < Minitest::Test
  def setup
    # Runs before each test

    @pokemon = Pokemon.new(name: "Mew", type: :psychic)
  end

  def teardown
    # Runs after each test

    puts "Test is done. Deleting #{@pokemon.name} from database."
  end

  def test_name
    assert_equal("Mew", @pokemon.name)
  end

  def test_type
    assert_equal(:psychic, @pokemon.type)
  end
end
