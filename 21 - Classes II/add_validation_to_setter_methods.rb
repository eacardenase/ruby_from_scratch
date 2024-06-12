class SmartPhone
  attr_reader :username, :production_number, :password

  def initialize(username, password)
    @username = username
    @password = password
    @production_number = generate_production_number
  end

  def password=(password)
    @password = password if valid_password?(password)
  end

  private

  def valid_password?(password)
    password.length >= 6
  end

  def generate_production_number
    random_number = rand(10_000..99_000)
    another_random_number = rand(10_000..99_000)

    "2024-#{random_number}-#{another_random_number}"
  end
end

phone = SmartPhone.new("eacardenase", "123456")
p phone.password

phone.password = "65432"
p phone.password # "123456"

phone.password = "654321"
p phone.password # "654321"
