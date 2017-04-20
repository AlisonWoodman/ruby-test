puts "'Angry grandma'"
puts 'HI LOVE! HOW ARE YOU?'
reply = gets.chomp
year = rand(1938..1950)

while reply != "BYE"

if reply == reply.upcase
	puts "NO, NOT SINCE #{rand(1938..1950)}!"
	reply = gets.chomp
else

	puts "HUH?!  SPEAK UP, SONNY!"
	reply = gets.chomp
end

end