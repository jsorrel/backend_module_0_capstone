name = 'Zed A. Shaw'
age = 35 # Actually true for me
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

height_cm = height * 2.54
weight_kg = weight * 0.45

puts "Let's talk about #{name}."
puts "He's #{height} inches tall. That's #{height_cm} cm."
puts "He's #{weight} pounds heavy. That's #{weight_kg} kg."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly correct

puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
