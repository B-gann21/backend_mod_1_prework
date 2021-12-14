# creates a method with a default argument, 'Delicious beans', which is inserted if the method is called with no arguments.
def say(words='Delicious beans')
  puts words + " ol' chap!"
end

say()
say("Howdy do")
say("Bacon and eggs")

# demonstrates how a variable that was reassigned inside of a method is ONLY that new value when being called from the method.
x = 5

def some_method
  x = 7
end

puts some_method
puts x
