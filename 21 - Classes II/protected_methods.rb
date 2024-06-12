# protected methods - can only be invoked by internal methods or objects of the same class

class Car
  def initialize(age, miles)
    base_value = 20_000
    age_deduction = age * 1_000
    miles_deduction = miles / 10
    @value = base_value - age_deduction - miles_deduction
  end

  def compare_car_with(car)
    comparation = self.value <=> car.value

    case comparation
    when -1 then "Your car is better!"
    when 1 then "Your car is worse!"
    else "Both cars share the same value."
    end
  end

  protected

  def value
    @value
  end
end

civic = Car.new(3, 30_000)
fiat = Car.new(1, 20_000)
dodge = Car.new(8, 100_000)

puts civic.compare_car_with(fiat)
puts fiat.compare_car_with(dodge)
puts dodge.compare_car_with(civic)
