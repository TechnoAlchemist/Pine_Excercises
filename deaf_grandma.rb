puts "Grandma just awoke from her nap\n" 
puts "What would you like to discuss with her?"
random_year = rand(1930..1950)
conversation_with_grandma = "yes"

while conversation_with_grandma  == "yes"
	speech = gets.chomp.to_s
	if speech != speech.to_s.upcase
		puts "HUH? SPEAK UP, SONNY"
	else 
		puts "NO, NOT SINCE #{random_year}"
		if speech == "BYE"
			break
		end
	end 
end