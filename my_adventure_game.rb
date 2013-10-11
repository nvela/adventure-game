require_relative "first_path"
require_relative "start_adventure"

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
 