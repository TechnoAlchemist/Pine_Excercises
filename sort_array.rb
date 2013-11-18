continous_words = "yes"
words = []
puts "Please enter some random words for me to sort"

while continous_words == "yes"
	word = gets.chomp.to_s

	if word == ""	
		break
	end

	words << word
end

puts "Here are the sorted words:"
puts words.sort!

# puts "Give me some words, and I will sort them:"
# words = []

# while true
# 	word = gets.chomp
# 	if word == ''
# 		break
# 	end

# 	words << word
# end

# puts "Sweet! Here they are are, sorted:"
# puts words.sort