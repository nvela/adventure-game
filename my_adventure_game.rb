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
  if answer == "Yes"
		puts '------'
    puts ''
    puts "Your eagerness is inspiring..."
		puts "Our journey begins in the land of Unknown."
    puts "You are walking down a narrow, muddy path. You come to a fork in the path."
    puts "The left path looks exactly like the path you're on now."
    puts "The right path looks like hell and a handbasket (whatever that looks like)!"
    puts "Which path do you choose? Left or Right?"
    puts ''
    puts '------'
    first_path = gets.chomp.capitalize
      if first_path == "Left"
        puts '------'
        puts ''
        puts "You continue walking."
        puts "All of a sudden and very small, but very loud beetle jumps out of the nearby brush and shrieks..."
        puts "'I will stink you up if you try to pass!'"
        puts ''
        puts '------'
      elsif first_path == "Right"
        puts '------'
        puts ''
        puts "You continue jogging."
        puts '------'
        puts ''
      else
        puts '------'
        puts ''
        puts "Please type, Left or Right to proceed with you adventure!"
        puts ''
        puts '------'
        path_answer = gets.chomp.capitalize
      end  
	elsif answer == "No"
    puts '------'
    puts ''
    puts "Your lack of readyness deems ye unworthy of this epic adventure...therefore you DIE!"
    puts "A bright, ever-amassing, scorching orb of flame appears before you and incinerates your ugly dome."
    puts "All that remains are the sad words..."
    puts "GAME OVER! Unready person!"
    puts ''
    puts '------'
  else
    puts '------'
    puts ''
    puts "Please type, Yes or No to embark (or not) on your adventure!"
    puts ''
    puts '------'
    answer = gets.chomp.capitalize
      # need to loop this sequence with the initial sequence @ line 14
      if answer == "Yes"
        puts '------'
        puts ''
        puts "Your eagerness is inspiring..."
        puts "Our journey begins in the land of Unknown. You are walking down a narrow, muddy path. You come to a fork in the path."
        puts "The left path looks exactly like the path you're on now."
        puts "The right path looks like hell and a handbasket (whatever that looks like)!"
        puts "Which path do you choose? Left or Right?"
        puts ''
        puts '------'
        first_path = gets.chomp.capitalize  
      elsif answer == "No"
        puts '------'
        puts ''
        puts "Your lack of readyness deems ye unworthy of this epic adventure...therefore you DIE!"
        puts "A bright, burning light appears before you and incinerates your ugly dome."
        puts "All that remains are the sad words..."
        puts "GAME OVER! Unready person!"
        puts ''
        puts '------'
      else
        puts '------'
        puts ''
        puts "Please type, Yes or No to proceed with your adventure!"
        puts ''
        puts '------'
      end  
  end    

