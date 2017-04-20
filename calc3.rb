puts 'Hi, what\'s your first name?'
fname = gets.chomp
puts "...your middle name?"
mname = gets.chomp
puts "and last?"
lname = gets.chomp

name = ""+ fname +" "+ mname +" "+ lname +""
name = name.split.join("")
length = name.length.to_s
puts "Your name is "+ length +" letters long you goof!"