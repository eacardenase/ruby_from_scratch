start_of_year = Time.new(2025, 01, 01)
puts start_of_year # 2025-01-01 00:00:00 -0500

# we add/subtract seconds to the Time object
p start_of_year + 60 # 2025-01-01 00:01:00 -0500
p start_of_year + (60 * 60) # 2025-01-01 01:00:00 -0500
p start_of_year + (60 * 60 * 24) # 2025-01-02 00:00:00 -0500
p start_of_year + (60 * 60 * 24 * 45) # 2025-02-15 00:00:00 -0500
p start_of_year - (60 * 60 * 24 * 45) # 2024-11-17 00:00:00 -0500
