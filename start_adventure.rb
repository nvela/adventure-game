def start_adventure(answer)
  if answer == "Yes"
    puts '------'
    puts ''
    puts "Your eagerness is inspiring..."
    puts "Your journey begins in the land of Unknown."
    puts "You are walking down a narrow, muddy path. You come to a fork in the path."
    puts ''
    puts "The left path looks exactly like the path you're on now."
    puts "The right path looks like hell and a handbasket (whatever that looks like)!"
    puts ''
    puts "Which path do you choose? Left or Right?"
    puts ''
    puts '------'
    answer = gets.chomp.capitalize
    left_and_right_paths(answer)
  elsif answer == "No"
    puts '------'
    puts ''
    puts "Your lack of readyness deems ye unworthy of this epic adventure...therefore you DIE!"
    puts "A bright, ever-amassing, scorching orb of flame appears before you and incinerates your ugly dome."
    puts "All that remains are the sad words..."
    puts "GAME OVER...unready person!"
    puts ''
    puts '------'
  else
    puts '------'
    puts ''
    puts "Please type, Yes or No to embark (or not) on your adventure!"
    puts ''
    puts '------'
    answer = gets.chomp.capitalize
    start_adventure(answer)
  end
end
