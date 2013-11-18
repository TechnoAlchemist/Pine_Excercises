puts "Please enter two different calendar years to\n"
puts "determine the leap years between them.\n"
puts "Please enter a starting date (ex: 1980):"
start_date = gets.chomp.to_i
puts "Please enter ending date (ex: 1980):"
end_date = gets.chomp.to_i
leap_year_range = (start_date..end_date).to_a 

leap_year_range.each do |year|
	if year % 400 == 0 || year % 4 == 0
		puts "Leap Year #{year}"
	# else
	# 	puts "Non-leap years #{year}"
	end
end