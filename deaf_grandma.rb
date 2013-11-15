puts "Grandma just awoke from her nap\n" 
puts "What would you like to discuss with her?"
utterance = gets.chomp

until utterance == "BYE"
	if utterance != utterance.upcase
		puts "HUH? SPEAK UP, SONNY" 
end