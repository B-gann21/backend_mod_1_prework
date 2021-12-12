# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

# YOUR CODE HERE
class Person
  attr_reader :name, :height
  attr_accessor :weight

  def initialize(name, height, weight)
    @name = name
    @height = height
    @weight = weight
  end

  def eat(food)
    puts "#{name} has eaten a #{food}."
    @weight += 5
    puts "#{name} now weighs #{weight} lbs."
  end

  def exercise(time)
    puts "#{name} has exercised for #{time} days."
    @weight -= (time)
    puts "#{name} now weighs #{weight} lbs."
  end
end

brylan = Person.new("Brylan", 60, 145)
puts brylan.eat("taco")
puts brylan.exercise(5)
