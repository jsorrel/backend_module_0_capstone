### Drills:
# The chomp method with no operand will return a new string with newlines
# (\n, \r, \r\n) removed from the END of the string.
# A seperator may be passed to the chomp method, in which case chomp will remove
# the given record seperator from the end of the string and return the new str
#
# https://ruby-doc.org/core-2.6/String.html#method-i-chomp

print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

### Drill 3
print "How do you feel? "
mood = gets.chomp

# Playing with chomp(seperator)
salutation = "Hiya"

puts "#{salutation.chomp("ya")}, you're feeling #{mood}. Feel it fully. Or don't, your call."
