### Drill 3:
# There are only four places that a string is put inside a string. Though the
# #{} literal is used several times more than that, it is putting integer and
# boolean values into the string. Those values are converted to strings, tho...

### Drill 4:
# + operator concatenates strings
# https://www.rubyguides.com/2019/07/ruby-string-concatenation/

### Drill 5:
# Using single quotes won't work without escaping any single quotes
# in string... this would apply to double quoted strings containing doublequotes
#
# The more important answer is that it appears you can't insert ruby operations
# into strings that are single-quoted. Double quotes only!
# https://stackoverflow.com/a/10869398

# Defines types_of_people int value 10
types_of_people = 10
# Defines x as string containing types_of_people cast to string
x = "There are #{types_of_people} types of people."
# Defines binary as string value "binary"
binary = 'binary'
# Defines do_not as string "don't"
## escaped single quote -> \'
do_not = 'don\'t'
# y assigned string using #{} literal to include other strings
y = "Those who know #{binary} and those who #{do_not}."

# Outputs string x
puts x
# Outputs string y
puts y

# Outputs string including x via #{} literal
puts "I said: #{x}."
# Outputs string including y via #{} literal
puts "I also said: '#{y}'."

# Defines hilarious as boolean value
hilarious = false
# Defines joke_evaluation as string including hilarious (bool) via #{}
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
# Outputs string joke_evaluation
puts joke_evaluation

# Defines string w
w = "This is the left side of..."
# Defines string e
e = "a string with a right side."

# Outputs concatenated string of w then e
puts w + e
