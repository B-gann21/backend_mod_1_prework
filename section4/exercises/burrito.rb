# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(topping)
    toppings.append(topping)
    puts "You have added #{topping} to your burrito."
  end

  def remove_topping(topping)
    toppings.delete(topping)
    puts "You have removed #{topping} from your burrito."
  end
  
  def change_protein(new_protein)
    @protein = (new_protein)
    puts "You have swapped your protein out for #{new_protein}."
  end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
dinner.add_topping("corn")
p dinner.toppings
dinner.remove_topping("corn")
p dinner.toppings
dinner.change_protein("chicken")
p dinner.protein
