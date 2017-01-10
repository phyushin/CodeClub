#note this is definately not the *correct* way to do this - it's done this way to show the logic
hour = 60
day = 24 * hour
def calculate_remaining_mins_days(mins):
    remaining_mins = mins % day
    return remaining_mins

def calculate_remaining_mins_hours(mins):
    remaining_mins = mins % hour
    full_hours = (mins-remaining_mins)/60
    return full_hours

total_mins = int(input("please enter an amount of minutes: "))

days = (total_mins - calculate_remaining_mins_days(totalmins)/day)

hours = (calculate_remaining_mins_hours(total_mins-(days*day)))

mins = total_mins -((day*days)+(hours*hour))
print("{0} days {1}hour(s) and {2} minute(s)".format(int(days),int(total_hours),int(remainder_mins)))
