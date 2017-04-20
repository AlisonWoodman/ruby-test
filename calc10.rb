puts "Alphabetize word list"

words = []

puts "type your words"
new_word = gets.chomp.to_s
while new_word != ""
	words.push "#{new_word}"
	new_word = gets.chomp.to_s
end

words.map!(&:capitalize)

puts words.sort

