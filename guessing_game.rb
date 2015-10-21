puts "Please give me a number (between 1 and 100): "
guess=gets.chomp.to_i

num = rand(0..100)

if guess == num
	puts"okkk i see you"
elsif guess > num - 5 && guess <= num + 5
	puts "oh, so close.It was #{num}"
else 
	puts"You were close but not close enough, I'm thinking of #{num}."
end
