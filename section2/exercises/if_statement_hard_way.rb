# from "if statements" exercise
people = 30
cats = 25
dogs = 10

if people < cats # if 30 is less than 25
  puts "Too many cats! The world is doomed!" # do this
end

if people > cats # if 30 is greater than 25
  puts "Not many cats! The world is saved!" # do this
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 50

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs."
end

if people == dogs
  puts "People are dogs."
end
