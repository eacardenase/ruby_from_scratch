# key => value
# hash rocket operator

nfl_roster_salaries = {
  "Patrick Mahomes" => 50_000_000,
  "Josh Allen" => 25_000_000,
  "Joe Burrow" => 20_000_000
}

puts nfl_roster_salaries.length
puts nfl_roster_salaries

nfl_roster = {
  "Kansas City Chiefs" => ["Patrick Mahomes", "Travis Kelce"],
  "Los Angeles Rams" => ["Matthew Stafford", "Aaron Donald", "Cooper Kupp"]
}

puts nfl_roster

puts

p nfl_roster_salaries["Josh Allen"]
p nfl_roster_salaries["Joe Burrow"]
p nfl_roster["Los Angeles Rams"]
p nfl_roster_salaries["Tom Brady"] # => nil
p nfl_roster_salaries["Patrick mahomes"] # => nil

puts

p nfl_roster_salaries.fetch("Josh Allen")
# p nfl_roster_salaries.fetch("Josh Nonesense") # KeyError
p nfl_roster_salaries.fetch("Josh Nonesense", 0)
p nfl_roster_salaries.fetch("Josh Allen", 0)
