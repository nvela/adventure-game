puts ''
puts "Welcome, aspiring young adventurer! What's your epic name dude (or dudette)?!"
puts ''
name = gets.chomp.capitalize
puts ''
puts "Very well #{name}! Are you ready to begin your adventure? Yes or No?"
puts ''
answer = gets.chomp.capitalize	
  if answer == "Yes"
		puts ''
    puts "Your eagerness is inspiring..."
		puts "Our journey begins in the land of Unknown. You are walking down a narrow, muddy path. You come to a fork in the path."
    puts "The left path looks exactly like the path you're on now."
    puts "The right path looks like hell and a handbasket (whatever that looks like)!"
    puts "Which path do you choose? Left or Right?"
    puts ''
    first_path = gets.chomp.capitalize
      if first_path == "Left"
        puts "You continue walking"
      elsif first_path == "Right"
        puts "You continue jogging"
      else
        puts "Please type, Left or Right to proceed with you adventure!"
        path_answer = gets.chomp.capitalize
      end  
	elsif answer == "No"
    puts ''
    puts "Your lack of readyness deems ye unworthy of this epic adventure...therefore you DIE!"
    puts "A bright, burning light appears before you and incinerates your ugly dome."
    puts "All that remains are the sad words..."
    puts "GAME OVER! Unready person!"
    puts ''
  else
    puts "Please type, Yes or No to proceed with your adventure!"
    answer = gets.chomp.capitalize
      # need to loop this sequence
      if answer == "Yes"
        puts ''
        puts "Your eagerness is inspiring..."
        puts "Our journey begins in the land of Unknown. You are walking down a narrow, muddy path. You come to a fork in the path."
        puts "The left path looks exactly like the path you're on now."
        puts "The right path looks like hell and a handbasket (whatever that looks like)!"
        puts "Which path do you choose? Left or Right?"
        puts ''
        first_path = gets.chomp.capitalize  
      elsif answer == "No"
        puts ''
        puts "Your lack of readyness deems ye unworthy of this epic adventure...therefore you DIE!"
        puts "A bright, burning light appears before you and incinerates your ugly dome."
        puts "All that remains are the sad words..."
        puts "GAME OVER! Unready person!"
        puts ''
      else answer != ("Yes, No")
        puts "Please type, Yes or No to proceed with your adventure!"
      end  
  end    

