# In this lab, you are tasked with building guessing game. The game is simple:
# the computer will choose a random number between 1 and 6 and ask you to make a
# guess. If you guess right, you win, if not, you lose.


# Code your solution here!
def run_guessing_game
  rando = rand(6)+1
  puts "Guess a number between 1 and 6:"
  input = gets.chomp
  if input == rando.to_s
    puts "You guessed the correct number!"
  elsif input.downcase == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{rando}."
  end
end