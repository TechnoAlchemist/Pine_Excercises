table_of_contents = []
chapters_names = ["Chapter1: Getting Started", "Chapter 2: Numbers", "Chapter 3: Letters"]
page_numbers = ["page 1", "page 9", "page 13"]

chapters_names.each do |chapter|
	line_width = 30
	puts chapter.ljust(line_width)
end

# some_array.each do |name|
# 	line_width = 30
# 	puts name.ljust(line_width)
	
# end