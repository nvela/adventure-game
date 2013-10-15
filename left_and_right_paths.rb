# continued from start_adventure
def left_and_right_paths(answer)
  if answer == "Left"
    puts '------'
    puts ''
    puts "You choose the left path and continue walking."
    puts "All of a sudden and very small, but very loud beetle jumps out of the nearby brush and shrieks..."
    puts "'I will stink you up if you try to pass!'"
    puts "You respond, 'I'm not going to try to pass if you take a bath first.'"
    puts "The puzzled beetle looks at you for a moment and then shrieks, 'Ok. I'll take a quick bath.'"
    puts "After the beetle's bath he shrieks again, 'I will stink you up if you try to pa-- wait a minute. I see what you did there!'"
    puts "'You're very smart mister wordsmith! You may pass freely for executing such intellect!'"
    puts "As you pass by the beetle you fart and he dies in a gaseous cloud."
    puts ''
    puts "In an attempt not to kill yourself with your horrid fart, you start to run."
    puts "As you're running the ground beneath your feet suddenly gives out and you fall."
    puts "As you're falling you see two chasms quickly approaching."
    puts "Which chasm will you choose to fall into? Left or Right?"
    puts ''
    puts '------'
    answer = gets.chomp.capitalize
    chasm_path(answer)
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
    left_and_right_paths(answer)
  end
end
