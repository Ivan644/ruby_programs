# ruby/divisable/spell_out
# question 1
puts "Give me two numbers please:"
print "A large number.."
num1=gets.chomp.to_i
puts "Now the small number"
num2=gets.chomp.to_i

if num1%num2 == 0
	puts "#{num1} is divisable by #{num2}"
else
	puts 
	"Not divisible,sorry!"
end

# #
# question2 
# puts"What is your nombre?"
# name=gets.chomp.downcase.capitalize

# count = 0 
# until count = name.length
# 	puts name [count]
# 	count += 1
# end

# puts "That spells #{name}."

# count = 0 
# while count < name.length
# 	if count <name.length - 1 
# 		print "#{name[count]},"
# 	else puts name [name]
# end






