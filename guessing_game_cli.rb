require 'pry'

def run_guessing_game
  number = rand(6) + 1 
  puts "Guess a number between 1 and 6!"
  input = gets.chomp  

    if input.to_i == number
      p "You guessed the correct number!"
    elsif input == "exit"
      p "Goodbye!"
    else
      p "Sorry! The computer guessed #{number}"
    end

end
