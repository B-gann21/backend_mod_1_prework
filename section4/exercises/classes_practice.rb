class Student
  attr_accessor :first_name, :last_name, :primary_phone_number, :food

  def introduction(target)
    puts "Hi #{target}, I'm #{first_name + " " + last_name}!"
  end
  def fav_food(food)
    puts "#{first_name}'s favorite food is #{food}."
  end
end

brylan = Student.new
brylan.first_name = "Brylan"
brylan.last_name = "Gannon"
brylan.introduction("Holly")
brylan.fav_food("shepherd's pie")
