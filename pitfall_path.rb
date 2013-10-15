# continued from left_and_right_paths
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
    puts "You choose the right path and continue walking but at a slower pace as to keep your guard up."
    puts "You hear a rustling in the nearby brush."
    puts "You unsheath the sword at your side and ready it for whatever hell spawn may show itself from the hell brush..."
    puts "A small fairy appears and says, 'No one ever chooses the hell and a handbasket path! You must not be there, mentally.'"
    puts "'To help your mental ailes, I shall cast a spell over you that's good for a single, one-hour pych session at any fairy clinic!'"
    puts "The fairy casts the spell over you and then laughs hysterically and leaves, trailing fairy dust behind her."
    puts "You don't feel any different (mentally) and decide to proceed on."
    puts ''
    puts '------'
  else
    puts '------'
    puts ''
    puts "Please type, Left or Right to continue your adventure!"
    puts ''
    puts '------'
    answer = gets.chomp.capitalize
    first_path(answer)
  end
end


















































