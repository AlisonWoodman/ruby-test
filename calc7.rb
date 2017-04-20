puts "10 green bottles"
puts "How many bottles should we start with?"
bottle_number = gets.chomp.to_i

while bottle_number >= 2
	puts "There were #{bottle_number.to_s} green bottles standing on the wall."
	bottle_number -= 1
end
puts "There's only 1 green bottle standing on the wall"