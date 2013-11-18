puts "Please enter a starting date"
start_date = gets.chomp.to_i
puts "Please enter ending date"
end_date = gets.chomp.to_i
leap_year_range = (start_date..end_date).to_a 

leap_year_range.each do |year|
	if year % 400 == 0
		puts "Years divisible by 400 #{year}"
	elsif year % 4 == 0
		puts "Years divisible by 4 #{year}" 
	else
		puts "Non-leap years #{year}"
	end
end