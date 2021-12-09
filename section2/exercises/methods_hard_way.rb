# creates a method called cheese_and_crackers, with the arguments cheese_count and box_of_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end
# anytime you call this method it will print the given strings with the values given to the arguments in place of the variables in the sentence

puts "We can just give the function numbers directly:"
# this calls the method and assigns the valuees 90 and 150 to the arguments
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
# asssigning variables allows you to cal those variables inside your method's arguments
amount_of_cheese = 90
amount_of_crackers = 150
#calls the cheese_and_crackers methid and puts in the two defined variables as argumeents
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# arguments can be replaced with math equations
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# heres my function
def congrats(age, degree)
  puts "Congratulations to our new graduate!"
  puts "After #{age} years on this planet, he has finally finished his #{degree} year degree!"
  puts "All that hard work has finally paid off!"
end

congrats(50,10)
congrats(22, 4)
congrats(10 + 10, 4 - 2)
x = 26
y = 8
congrats(x, y)
congrats(x + 1, y + 2)
congrats(500, 1)
congrats(x * 1000, y * 1000)
