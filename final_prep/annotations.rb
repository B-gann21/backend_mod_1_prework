# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

def build_a_bear(name, age, fur, clothes, special_power) # creates a method called build a bear and defines what values it requires in ()
  greeting = "Hey partner! My name is #{name} - will you be my friend?!" # prints the given name inside of a string to introduce itself
  demographics = [name, age] # stores both name and age variables into an array called demographics
  power_saying = "Did you know that I can #{special_power}?" # prints the given value for super_power in a string
  built_bear = { # creates constant variables in a hash, assigns each value given by the user to a variable
    'basic_info' => demographics, # puts 'demographics' variable into the 'basic info' category
    'clothes' => clothes, # creares a category for the 'clothes' variable
    'exterior' => fur, # puts 'fur' into the 'exterior' category
    'cost' => 49.99, # assigns a cost to each bear, '49.99'
    'sayings' => [greeting, power_saying, "Goodnight my friend!"], # places 1 constant saying and 2 variable sayings into their own category 'sayings'
    'is_cuddly' => true, # creates a category to store whether or not the given bear is cuddly
  }
end # tell ruby this is the end of our method, so any code beneath will not be inside the build_a_bear method
# the next 2 lines create two bears named "fluffy" and "sleepy", each with their own values set to be used by the build_a_bear method.
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

def fizzbuzz(num_1, num_2, range) #creates a method with 3 variables to input, 'num_1', 'num_2', "range"
  (1..range).each do |i| # a loop is used to iterate the same process over each number from 1 to the value given in "range"
    if i % num_1 === 0 && i % num_2 === 0 # checks if the value of i is divisible by nums 1 and 2. if both are true, prints "fizzbuzz".
      puts 'fizzbuzz'
    elsif i % num_1 === 0 # if only num_1 is divisibly by i, prints "fizz"
      puts 'fizz'
    elsif i % num_2 === 0 # if only num_2 is divisible by i, prints "buzz"
      puts 'buzz'
    else
      puts i # defaults to print the value of i, if neither num_1 or num_2 are divisible by any of the numbers from 1 up to the given range.
    end # every if/else needs an end, and so does every method!
  end
end

fizzbuzz(3, 5, 100) # tries out the fizzbuzz method on 3 and 5, from 1 to 500
fizzbuzz(5, 8, 400) # tries the method again on 5 and 8, from 1 to 400
