

animals = ["penguin","coyote","fox","cat","pig"]
fave_animal = "coyote"
animals.each do |animal|
	if 	animal == "cat" 
		puts "Meow"
	elsif animal = "penguin"
		puts "AB"
	else puts "Hi"
			
end

# if animals.include? fave_animal
# 	puts "Oh my favorite #{fave_animal} "
# else 
# 	puts "I'll check elsewhere!"
# end
# fave_present = false
# animals.each do |animal|
# 	if animal == fave_animal
# 		puts "oh you have my favorite:#{fave_animal}"
# 	fave_present == true
# 	end
# end

# if fave_present == false
# 	puts "never mind, ill check elsewhere"
# end	