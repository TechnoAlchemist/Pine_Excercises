
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
	
	line_width = 30
	name, page = chap
	chap_num = index + 1
	
	puts name.ljust(30) + page.rjust(30)
end
