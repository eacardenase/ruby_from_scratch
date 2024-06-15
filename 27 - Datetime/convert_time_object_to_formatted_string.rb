# Reference

# %b - Abbreviated month name ("Jan")
# %B - Full month name ("January")
# %d - Day of the month ("1..31")
# %j - Day of the year ("1..366"); so-called "Julian date"
# %m - Month as a number (1..12)
# %w - Day of the week as a number (0..6)
# %x - Preferred representation for date (no time)
# %y - Two-digit year (no century)
# %Y - Four-digit year

someday = Time.new(2024, 6, 15)

puts someday.to_s # 2024-06-15 00:00:00 -0500
puts someday.strftime("%b")
puts someday.strftime("%B")
puts someday.strftime("%y")
puts someday.strftime("%Y")
puts someday.strftime("%x")
puts someday.strftime("%w") # 6
puts someday.day
puts someday.wday # 6
puts someday.strftime("%Y-%m-%d")
puts someday.strftime("%Y/%m/%d")
puts someday.strftime("%m/%d/%Y")
puts someday.strftime("%d/%m/%Y")
puts someday.strftime("%d %m %Y")
puts someday.strftime("%B %d, %Y")
