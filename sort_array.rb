continous_words = "yes"
range_of_words = []

while continous_words == "yes"
	puts "Please enter some random words"
	random_words = gets.chomp.to_s
	range_of_words << random_words

	if random_words == "exit"
		range_of_words.pop
		break
	end
end

range_of_words.sort!
puts range_of_words
