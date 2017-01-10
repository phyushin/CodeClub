@hour = 60
@day = 24*60

def calculate_hours(mins)
	#puts calculate_days (mins)
	remainder_mins =mins-(calculate_days(mins) * @day)
	remainder_hours = (remainder_mins -(remainder_mins) % @hour) /@hour
	remainder_days = calculate_days(mins)
	#we've got the total hours and days - the rest will be mins
	remainder_mins = (mins-(@day*remainder_days)-(remainder_hours*@hour))

	return "#{remainder_days.to_i } days, #{remainder_hours.to_i} hour(s) and #{remainder_mins.to_i} min(s)"
end

def calculate_days(mins)
	ret_val =(mins - (mins % @day))/@day
end

puts "hackspace timesheet program"
puts "please enter time in mins"
puts "that is #{calculate_hours(gets.chomp().to_f)}"
gets.chomp
