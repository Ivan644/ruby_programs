puts "what is your name mate?"
name=gets.chomp.downcase.capitalize

while name !="Jacob"
	puts"Welcome to class, #{name}!"
	puts "Y tu como te llamas?"
	name=gets.chomp.downcase.capitalize
end

puts"Ok looks like we have all of your names!"
