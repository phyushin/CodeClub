hour = 60
def convert_mins_to_hours(mins):
    remaining_mins = mins % hour
    full_hours = (mins-remaining_mins)/60
    return full_hours

total_mins = int(input("please enter an amount of minutes: "))
total_hours = convert_mins_to_hours(total_mins) #this gets us the hours
remainder_mins = total_mins - (total_hours*hour)#this gets us the remaining mins

print("{0} hours and {1} minute(s)".format(int(total_hours),int(remainder_mins)))
