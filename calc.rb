hours_in_year = 24 * 365
leap_year_hours = 24 * 366
mintues_in_year = 60 * hours_in_year
minutes_in_leap_year = 60 * leap_year_hours
minutes_in_decade = (mintues_in_year * 8) + (minutes_in_leap_year * 2)  
my_age_in_seconds = (31536000 * 21) + (31622400 * 7)

puts hours_in_year
puts minutes_in_decade
puts my_age_in_seconds

#(365 * 21) + (366 * 7) #days 7665 + 2562 10227 
#(3600 * 24) * 365 #seconds in year 31536000