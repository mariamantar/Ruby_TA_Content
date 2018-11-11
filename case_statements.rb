# case expressions - special type of if statement
# when we have a lot of conditionals, an if statement will be very tedious
# suitable when we're checkng the same value against other values
def get_day_name(day)
  day_name = ""

  case day
  when "mon"
    day_name = "monday"
  when "tues"
    day_name = "tuesday"
  when "wed"
    day_name = "wednesday"
  when "thurs"
    day_name = "thursday"
  when "fri"
    day_name = "thursday"
  when "sat"
    day_name = "saturday"
  when "sun"
    day_name = "sunday"
  else
    day_name = "invalid"
  end

  return day_name
end

puts get_day_name("mon")
