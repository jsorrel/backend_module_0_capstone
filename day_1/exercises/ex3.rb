# 'puts' outputs text to console
puts "I will now count my chickens:"

#  25 plus (30 divided by 6) equals 30
puts "Hens #{25 + 30 / 6}"
#  100 minus ((25 multipied by 3)) modulo 4) equals 3
# % modulus division returns remainder of division
# 75 % 4 returns 3
puts "Roosters #{100.0 - 25 * 3 % 4}"

# Onto the next stuff
puts "Now I will count the eggs:"

# 3 plus 2 plus 1 minus 5 plus (4 modulo 2) minus (1 divided by 4) plus 6
# 4 % 2 is zero
# 1 / 4 returns zero (integer value cannot be between 0 and 1)
puts 3 + 2 + 1 - 5 + 4 % 2 - 1.0 / 4 + 6

# More text
puts "Is it true that 2 + 3 > 5 - 7?"

# checks whether 3 plus 2 is less than 5 minus 7, < comparison returns bool
puts 3 + 2 < 5 - 7

# Calculates 3 plus 2 inline
puts "What is 3 + 2? #{3 + 2}"
# Calculates 5 minus 7 inline
puts "What is 5 - 7? #{5 - 7}"

# Text
puts "Oh, that's why it's false."
# I probably didn't need to be so literal with commenting before each line
puts "How about some more?"

# Inline comparison of 5 greater than -2
puts "Is it greater? #{5 > -2}"
# Inline 'greater than or equal to' comparison
puts "Is it greater or equal? #{5 >= -2}"
# Inline 'less than or equal to' comparison
puts "Is it less or equal? #{5 <= -2}"
