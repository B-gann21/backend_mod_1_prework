puts "I will now count my chickens:"
# you can insert ruby calculations into strings using interpolation, which is held in '#{}'
puts "Hens #{25 + 30 / 6}"
puts "Roosters #{100 - 25 * 3 % 4}"

puts "Now I will count the eggs:"
# here is an example of how ruby uses order of operations, PEMDAS
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6
# now we are working with booleans, using mathematic equations that evaluate to True or False
puts "Is it true that 3 + 2 < 5 - 7?"

puts 3 + 2 < 5 - 7 # false because this line states that 5 is less than -2.

puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
