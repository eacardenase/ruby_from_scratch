require "time"

def add_thirty_days(dates)
  date_format = "%m**%d**%Y"

  dates.map do |date|
    new_date = Time.strptime(date, date_format) + (60 * 60 * 24 * 30)

    new_date.strftime(date_format)
  end
end
