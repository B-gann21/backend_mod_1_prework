## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?
- I frequently ask my questions a bit too soon. These blog posts helped me realize how i can get my own answers before reaching out to others.
### If Statements

1. What is a conditional statement? Give three examples.
- a conditional statement is a line of code that checks if a defined variable meets certain parameters, and returns "true" or "false"
- Examples: `x == 5`, `x >= 5`, `x != 6`
1. Why might you want to use an if-statement?
- it creates multiple different outcomes for your code. Now you don't just have a simple code that prints one line of text. By adding `if` statements you make the computer check that different conditions are met, which results in different outcomes of the code.
1. What is the Ruby syntax for an if statement?
```
if [conditional statement]
  [Desired function]
end
```

1. How do you add multiple conditions to an if statement?
- you can combine multiple statements on the `if` line with logical operators:
  - "||" is used for "or"
  - "&" is used for "and"
- You can also put an "else" or "elsif" statement after the initial "if" to create a second parameter to be checked.

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```
x = 3
y = 9
if x == 4
  puts "X is 4."
elsif x <= y
  puts "X is less than or equal to Y."
else
  puts "X is larger than Y."
end
```
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
- There is other types of functions that use conditionals, i believe in ruby one of these functions is `while`
### Methods

1. In your own words, what is the purpose of a method?

1. Create a method named `hello` that will print `"Sam I am"`.

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

1. How would you call or execute the method that you created above?

1. What questions do you have about methods in Ruby?
