class SmartPhone
  attr_reader :username, :production_number
  attr_writer :password

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = generate_production_number
  end

  def any_other_method
    generate_production_number
  end

  # everything below this line will be private
  private

  def generate_production_number
    random_number = rand(10_000..99_999)
    another_random_number = rand(10_000..99_999)

    "2024-#{random_number}-#{another_random_number}"
  end
end

phone = SmartPhone.new("eacardenas", "123456")
p phone.production_number
# p phone.generate_production_number # Private method, NoMethodError
p phone.any_other_method
