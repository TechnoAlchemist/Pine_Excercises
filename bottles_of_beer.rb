bottles_of_beer = (1..99).to_a.reverse 

bottles_of_beer.each do |beer|
	puts "#{beer} bottles of beer on the wall\n"
	puts "#{beer} bottles of beer!\n"
	puts "You take one down and pass it around...\n"

	if bottles_of_beer.last
		puts "No more bottles of beer on the wall!"
	end 
end
	


