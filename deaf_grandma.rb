puts "Grandma just awoke from her nap\n" 
puts "What would you like to discuss with her?"
random_year = rand(1930..1950)
end_conversation_with_grandma = "BYE"

while end_conversation_with_grandma  == "BYE"
	speech = gets.chomp.to_s
	if speech != speech.to_s.upcase
		puts "HUH? SPEAK UP, SONNY"
	else 
		puts "NO, NOT SINCE #{random_year}"
	end 
end