## Hangman
# Decide a word randomly
# guess letter
# if you guess wrong, you loose a turn
# win if you guess all the leters, loose if you run out of turns

words = [ ]


turn_count = 7
answer = words.sample
#puts "The turn count is #{turn_count}"

#binding.pry (interacts with  the programm )
def game_over?(turns)
	turn
#puts "The answer is #{answer}"
until game_over?
 puts "please guess a letter: "
 guess = gets.chomp

 if answer.includes?(guess)
	puts "good guess"
 else
	turn_count -= 1
 end
end