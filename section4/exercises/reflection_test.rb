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
