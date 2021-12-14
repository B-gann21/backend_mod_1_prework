# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def add_these(num_1, num_1)
  p "#{num_1} + #{num_2} is #{num_1 + num_2}."
end

add_these(34, 50)
add_these(55, 67)
add_these(999999, 1)
# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def lunch_time(cust_name, cash_name)
  p "That customer, #{cust_name}, will be served by #{cash_name}."
end

lunch_time("Alfred", "Frederick")
lunch_time("Benjamin", "Suzy")
lunch_time("Julianne", "Bart")
#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN: i chose the method name "lunch_time" because it is simulating the random meetup of customer to cashier at a resturaunt during lunch hours.
# The parameter for customer was "cust_name" because just "customer" didnt imply that the method needs a string, and "customer_name" was too long.
# i used the cashier parameter "cash_name" for the same reasoning as "cust_name".
