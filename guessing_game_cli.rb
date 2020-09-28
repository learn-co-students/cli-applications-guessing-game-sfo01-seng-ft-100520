# Code your solution here!
def run_guessing_game
  number = rand(6) +1
  guess = gets.chomp
  case guess
  when guess == exit
    puts "Goodbye!"
  when guess == number
    puts "You guessed the correct number!"
  when guess =! number & guess =! exit
    puts "Sorry! The computer guessed 6."
  end
end
