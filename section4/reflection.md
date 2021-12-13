## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
- I definitely work better when I take frequent breaks. I sit and set a 30 minute timer, and when it rings I'll take a 5 minute break to stretch, refill water if needed, and give some treats to my guineas.
  - on the 4th rotation of 30 minute timers, I instead take a 30-45 minute break.
- upon returning form a break I immediately notice 2 things:
  - the tension that builds up in my back is almost gone, allowing for more comfortability and focus
  - my thoughts are clearer, and any frustration from being stuck is replaced with a calm determination to solve the problem.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
- I found the pomodoro technique very useful in finishing sections of the pre-work. After setting a timer it is easy for me to focus on my work, because I know I don't have to look up until that timer rings.
- What would normally be a burnout session fr me (work for 3-4 hours straight until you can't focus anymore) has evolved to working for 30 minutes and taking short breaks every interval. This has made achieving my step 1 intentions much easier, because I can go the whole day doing pre-work and as long as I use the pomodoro technique, I don't get burnt out.

1. In your own words, what is a Class?
- a class is a way to define objects and assign certain behaviors or functions to each object in said class.
- in ruby a few classes with their own functions are already made up for us: string, number, array
1. What is an attribute of a Class?
- an attribute is the variables inside of a class that describe what different values you want to assign to each object
1. What is behavior of a Class?
- a behavior is (one of) the function(s) you put inside a class to decide what every object in that class will do.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  attr_accessor :fur_pattern, :breed
  def initialize(fur_pattern, breed)
    @fur_pattern = fur_pattern
    @breed = breed
    puts "Your #{breed} has #{fur_pattern} hair."
  end
  def shave
    puts "You shave your #{breed}."
    @fur_pattern = "short"
    puts "Your #{breed} now has #{fur_pattern} hair."
  end
  def curl_hair
    puts "You curl your #{breed}'s hair."
    @fur_pattern = "curly"
    puts "Your #{breed} now has #{fur_pattern} hair."
  end
end

sparky = Dog.new("Shaggy", "German Shepherd")
sparky.shave
sparky.curl_hair
```

1. How do you create an instance of a class?
- define a variable and use `= <classname>.new`
- Using my previously defined class, `Dog`:
```rb
class Dog
 attr_accessor :fur_pattern, :breed
end

sparky = Dog.new("shaggy", "German Shepherd")
```
The above line of code creates an instance called "Sparky" inside of the `Dog` class.

1. What questions do you still have about classes in Ruby?
- How would you go about using the `gets` method to retrieve input from a user for your attributes, rather than having to type them into the code yourself?
