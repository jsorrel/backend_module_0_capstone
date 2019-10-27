# Declare pi as a constant
PI = 3.14159

# Display what we're doing here
puts "Calculate the surface area and volume of a sphere."

# User inputs a radius
print "Input radius:   "
radius = gets.chomp.to_f

# Get a unit so the output looks smarterish
print "Input unit:     "
unit = gets.chomp

# User input is not verified for valid types
puts "Surface area:   #{4 * PI * radius ** 2} #{unit}^2"
puts "Volume:         #{4 / 3 * pi * radius ** 3} #{unit}^3"
