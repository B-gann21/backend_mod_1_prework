puts "What type of animals do you have?"
pets = gets.chomp # the .chomp after gets let's the terminal know to print a new line after the user's input
puts "How many #{pets}?"
amount = gets.chomp
puts "What type of food do you feed them?"
type = gets.chomp
puts "And how many cups of #{type} do they get daily?"
cups = gets.chomp
puts "Wow! So you feed your #{amount + " " + pets} #{cups} cups of #{type} daily?"
puts "They must love you so much!"
