# continued from left_and_right_paths ---> left path
def chasm_path(answer)
  if answer == "Left"
    puts '------'
    puts ''
    puts "You suddenly hit the ground and it feels as though you've smashed your ankles."
    puts "You have little time (or care) to think about the pain as you appear to be standing in an enormous treasure room!"
    puts "...and to think, a fart is what caused you to come across this amazing find!"
    puts ""
    puts ''
    puts '------'
  elsif answer == "Right"
    puts '------'
    puts ''
    puts "placeholder"
    puts ''
    puts '------'
  else
    puts '------'
    puts ''
    puts "Please type, Left or Right to continue your adventure!"
    puts ''
    puts '------'
    answer = gets.chomp.capitalize
    chasm_path(answer)
  end
end


















































