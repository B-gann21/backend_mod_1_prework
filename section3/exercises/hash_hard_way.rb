venues = {
  "Huge" => "Pepsi Center",
  "Medium" => "Red Rocks",
  "Small" => "Summit Music Hall",
  "Local" => "Seventh Circle"
}

scene = {
  "Pepsi Center" => "pop music",
  "Red Rocks" => "top-tier Metal and/or EDM",
  "Summit Music Hall" => "low-tier metal and/or EDM",
  "Seventh Circle" => "local punk/metal bands"
}

puts "Here in the Denver area, we have some great venue options."
venues.each do |venue, name|
  music = scene[name]
  puts "We have the #{venue} venue, #{name}."
  puts "There you can expect to hear #{music}."
end
