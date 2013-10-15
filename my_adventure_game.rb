require_relative "start_adventure"
require_relative "left_and_right_paths"
require_relative "chasm_path"

puts '------'
puts ''
puts "Welcome, aspiring young adventurer! What's your epic name dude (or dudette)?!"
puts ''
puts '------'
name = gets.chomp.capitalize

puts '------'
puts ''
puts "Very well #{name}! Are you ready to begin your adventure? Yes or No?"
puts ''
puts '------'

answer = gets.chomp.capitalize
start_adventure(answer)
 