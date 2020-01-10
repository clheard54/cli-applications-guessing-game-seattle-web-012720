# Code your solution here!
def run_guessing_game
  target = rand(1..6)
  prompt "Guess a number between 1 and 6"
  user_guess = gets.chomp
end