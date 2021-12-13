types_of_people = 10
x = "There are #{types_of_people} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."
# using the previously created strings, tells a great joke
puts x
puts y
# tells the amazing joke a second time using interpolation
puts "I said: #{x}."
puts "I also said: #{y}."

hilarious = false
joke_evaluation = "Isnt that joke so funny?! #{hilarious}"

puts joke_evaluation
# creates 1 sentence split across 2 variables
w = "This is the left side of..."
e = "A string with a right side."
# adds the strings from w and e together
puts w + e # note how these variables are not numbers so using the + symbol simply puts them next to each other.
