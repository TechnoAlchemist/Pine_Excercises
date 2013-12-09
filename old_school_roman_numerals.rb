# roman_numerals = (1..3000).to_a
# def ancient_roman_numerals(number)
# 	roman_numerals.each do |integer|
# 		if integer % 50 == 0

		
# 	end
# end

# def roman_numeral(number)
# 	if number % 50 == 0

# end

# def ancient_roman_numerals(number)
# 	numerals = { I: 1, V: 5, X: 10, L: 50, C: 100, D: 500, M: 1000 }
# 	if number % numerals.values.map(&:to_i) == 0
# 		puts numerals.key
# 	end
# end

# ancient_roman_numerals(10)

def ancient_roman_numerals(number)
	roman = ''

	roman << 'M' * (number 	      / 1000)
	roman << 'D' * (number % 1000 /  500)
	roman << 'C' * (number % 500  /  100)
	roman << 'L' * (number % 100  /   50)
	roman << 'X' * (number % 50   /   10)
	roman << 'V' * (number % 10   /    5)
	roman << 'I' * (number % 5    /    1)
	roman

end

puts ancient_roman_numerals(2013)