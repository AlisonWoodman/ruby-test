puts "Generate leap years list"
puts "Start year?"
start_year = gets.to_i
puts "End year?"
end_year = gets.to_i

while start_year <= end_year

	if start_year % 400 == 0
		puts start_year
	elsif start_year % 100 != 0 and start_year % 4 == 0
		puts start_year
	else 
	end
		start_year = start_year + 1
end
puts "End"
