# table_of_contents = []
# chapter_names = ["Chapter1: Getting Started", "page 1", "Chapter 2: Numbers", "Chapter 3: Letters"]
# page_numbers = ["page 1", "page 9", "page 13"]
# # really_specific = chapter_names.concat(page_numbers)
# # puts really_specific

# chapter_names.each do |chapter|
# 	line_width = 30
# 	puts chapter.ljust(line_width)
# end

# page_numbers.each do |page|
# 	line_width = 15
# 	puts page.rjust(line_width)
# end
require 'pry'

title = "Table of Contents"
line_width = 50
all_the_chapters = []
chapter_one = ["Chapter 1: Getting Started", "page 1"]
chapter_two = ["Chapter 2: Numbers", "page 9"]
chapter_three = ["Chapter 3: Letters", "page 13"]
all_the_chapters << chapter_one
all_the_chapters << chapter_two
all_the_chapters << chapter_three

puts title.center(line_width)

all_the_chapters.each_with_index do |chap, index|
	# binding.pry
	line_width = 30
	name, page = chap
	chap_num = index + 1
	# puts "#{name}"
	# puts "#{page}"
	# puts "Chapter #{chap_num}"
	# puts chapter + 1 
	 puts page

	# puts "Chapter #{chap_num}".ljust(line_width) + page.rjust(line_width/2)
end
