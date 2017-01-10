def calculate_hours(mins)
  hours, minutes = mins.divmod(60)
  days, hours = hours.divmod(24)
  years, days = days.divmod(365)

  "#{years} year(s), #{days} day(s), #{hours} hour(s) and #{minutes} min(s)"
end

puts "hackspace timesheet program"
puts "please enter time in mins"
puts "that is #{calculate_hours(gets.chomp().to_f)}"
