people = 30
cars = 40
trucks = 15


if cars > people && people > trucks # "&&" means both booleans need to evaluate to true
  puts "We should take the cars."
elsif cars < people # "else if" gives a second boolean expression to evaluate, if the first boolean is false
  puts "We should not take the cars."
else # "else" tell the computer what to do if all booleans evaluate to false.
  puts "We can't decide."
end

if trucks > cars || cars < people # "||" means either one of the 2 booleans need to evaluate totrue
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
