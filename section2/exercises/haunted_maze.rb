# this is my little text horror game i made based off the ruby in 100 mins exercise that teaches how to put if statements inside of other if statements.
# i am pretty proud of this code, please comment if you find any bugs or convention mistakes!
puts "What is your name?"
name = $stdin.gets.chomp
puts "Hello, #{name}. Today we will be going through the haunted maze together."
puts "Do you want to go through entrance 1 or entrance 2?"
start = $stdin.gets.chomp

if start == "1" 
  puts "After a few steps, you come to an intersection. You can turn left or right."
  puts "1. Turn left (you can hear screams that way...)"
  puts "2. Turn right (that path is very dark...)"
  direction = $stdin.gets.chomp

  if direction == "1"
    puts "It was a trap, the screams came from an ethereal beast."
    puts "You feel its cold hands pulling you towards the sky..."
    puts "And then you feel nothing. RIP #{name}"
  elsif direction == "2"
    puts "You take a few steps into the darkness..."
    puts "And emerge into a small clearing. Inside it is a woman in a white dress. Do you..."
    puts "1. Ask her for directions"
    puts "2. Run back into the darkness"
    puts "3. Tell her she needs to use a lint roller (that dress is dusty)"
    encounter = $stdin.gets.chomp
    if encounter == "1"
      puts "The woman offers to help, and leads you to a brightly shining portal."
      puts "You awake in your bed. It was just a dream!!"
    else
      puts "The woman's eyes glow red and you hear a high pitched screech."
      puts "You feel the earth open up beneath you and you fall. RIP #{name}"
    end
  end

elsif start == "2"
  puts "You walk for what feels like forever. It is dark and cold."
  puts "1. Continue at this pace"
  puts "2. Begin to run"
  puts "3. Shout for help"
  decision = $stdin.gets.chomp
  if decision == "1" || decision == "2"
    puts "You hear a distant whisper from ahead..."
    puts "#{name}... are you afraid?"
    puts "1. Respond 'YES'"
    puts "2. Respond 'NO WAY JOSÉ'"
    response = $stdin.gets.chomp
    if response == "2"
      puts "The voice curses you as it fades away."
      puts "you reach a clearing in the maze and see a flash of bright light."
      puts "You awaken in your bed. It was all just a dream!!"
    else
      puts "The darkness grows ever thicker until you can't even see your own hand."
      puts "You hear heavy breathing approaching... and then you hear a loud thump. RIP #{name}"
    end
  else
    puts "Dozens of bright yellow eyes open up around you."
    puts "You have awoken a colony of bloodthirsty bats."
    puts "RIP #{name}"
  end
else
  puts "You are far too afraid to enter the maze."
  puts "After a loud bang, you arise in bed at home."
  puts "It was all just a dream!"
end
