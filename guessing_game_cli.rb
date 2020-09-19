require 'pry'


def run_guessing_game

comp_num =  (1 + rand(6)).to_s

user_input = gets.chomp.to_s

leave = "exit"

if user_input == comp_num
  puts "You guessed the correct number!"
  
elsif user_input != comp_num && user_input != leave
  puts "Sorry! The computer guessed #{comp_num}."
  
elsif user_input == leave
  puts "Goodbye!"
  
  end
end