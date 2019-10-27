# Defines cars as integer with value 100
cars = 100
# Defines space_in_a_car as float with value 4.0
#### drill:
# 1. If not assigned as a float, the type of carpool_capacity will be int, too.
#   I feel like an integer value/type makes sense here, but maybe a partial
#   passenger could be considered space for bags?

space_in_a_car = 7.0
# Defines drivers as integer with value 30
drivers = 30
# Defines passengers as integer with value 90
passengers = 90
# Defines cars_not_driven as value of cars (int 100) minus drivers (int 30)
cars_not_driven = cars - drivers
# Defines cars_driven as value of drivers
cars_driven = drivers
# Defines carpool_capacity as product of cars_driven and space_in_a_car
carpool_capacity = cars_driven * space_in_a_car
# Defines average_passengers_per_car as value of passengers divded by cars_driven
average_passengers_per_car = passengers / cars_driven

# Outputs cars inline
puts "There are #{cars} cars available."
# Outputs drivers inline
puts "There are only #{drivers} drivers available."
# Outputs cars_not_driven inline
puts "There will be #{cars_not_driven} empty cars today."
# Outputs carpool_capacity inline
puts "We can transport #{carpool_capacity} people today."
# Outputs passengers inline
puts "We have #{passengers} to carpool today."
# Outputs average_passengers_per_car inline
puts "We need to put about #{average_passengers_per_car} in each car."
