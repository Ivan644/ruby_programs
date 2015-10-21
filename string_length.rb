def find_length (str)
 str.length
end

def reverse_string (str)
	str.reverse
end
	


puts "Give me a word!"
word = gets.chomp
puts "that word is #{find_length(word)} letters long"
puts "backwards, that would be #{reverse_string(word)}"