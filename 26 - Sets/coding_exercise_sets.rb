def generate_unique_phone_numbers
  customers = File.open("customers.txt")

  unique_phone_numbers = Set.new(customers) do |customer_data|
    _, phone = customer_data.chomp.split(",")

    phone
  end

  unique_phone_numbers
end

p generate_unique_phone_numbers
