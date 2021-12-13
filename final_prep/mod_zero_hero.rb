# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings
hero_name = "Epic Man"
special_ability = "super strength"
# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability
greeting = "Do not fret, #{hero_name} will take care of this threat!"
catchphrase = "This fool is no match for my #{special_ability}!"
# Declare two variables - power AND energy - set to integers
power = 500
energy = 1000
# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy
full_power = power * 500
full_energy = energy + 150
# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = true
identity_concealed = false

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings
arch_enemies = ["Florida Man", "Fire Fiend", "Nougat Nemesis"]
sidekicks = ["Eletric Tiger", "Timmy Timebomb", "Gerald"]
# Print the first sidekick to your terminal
p sidekicks[0]
# Print the last arch_enemy to the terminal
p arch_enemies[2]
# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies.append "Thanos 2.0"
# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
p arch_enemies
# Remove the first sidekick from the sidekicks array
sidekicks.delete_at(0)
# Print the sidekicks array to terminal to ensure you added a new sidekick
p sidekicks
# Create a method called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level
def assess_situation(danger_level, save_the_day, bad_excuse)
  if danger_level < 10
    puts "Meh. Had pass."
  elsif danger_level > 9 && danger_level <51
    puts save_the_day
  else
    puts bad_excuse
  end
end
# Your method should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.

#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
assess_situation(99, announcement, excuse)
assess_situation(21, announcement, excuse)
assess_situation(3, announcement, excuse)

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)
scary_monster = {
  name: "Gilgamesh",
  smell: "Daisies",
  weight: 1000,
  cities_destroyed: ["Denver", "Lakewood", "Aurora"],
  lucky_numbers: [50, 312, 7]
}

# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50

class SuperHero
  attr_accessor :power_level, :energy_level, :arch_nemesis
  @@power_level = 100
  @@arch_nemesis = "The Syntax Error"
  @@energy_level = 50
  def initialize(name, super_power, age)
    @name = name
    @age = age
    @super_power = super_power
  end
  def say_name
    puts "It is I, #{@name}!"
  end
  def maximize_energy
    energy_level = 1000
    puts "#{@name} is now ready to take on anything!"
  end
  def gain_power(increase)
    self.power_level = increase + @@power_level
    puts "#{@name}'s power level is now #{power_level}."
  end
end
# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

# - Create 2 instances of your SuperHero class
epic_man = SuperHero.new("Epic Man", "super strength", 35)
timmy_timebomb = SuperHero.new("Timmy Timebomb", "explosive anger", 16)
epic_man.say_name
timmy_timebomb.say_name
epic_man.maximize_energy
timmy_timebomb.maximize_energy
epic_man.gain_power(1000)
timmy_timebomb.gain_power(500)

# Reflection
# What parts were most difficult about this exerise?
## the gain_power method inside of my class was the hardest to get the syntax right. It was quite the struggle trying to figure out when to use @, @@, or self.[variable] on my own.
# What parts felt most comfortable to you?
## creating a method that interpolates a variable into a string (like maximize_energy and say_name) is pretty easy for me.
# What skills do you need to continue to practice before starting Mod 1?
## I need to remember syntaxes for variables inside of a class, rather than repeatedly re-running the code after every small edit.
