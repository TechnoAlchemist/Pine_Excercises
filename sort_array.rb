puts "Please enter as many words as possible"
random_words = []
# user_word = gets.chomp.to_s
# random_words << user_word

sorting_stuff = "yes"

while sorting_stuff == "yes"
	user_word = gets.chomp.to_s
	random_words << user_word

end

random_words.sort do |x,y|
	y <=> x
end

