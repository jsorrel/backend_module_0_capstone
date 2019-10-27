## Day 1 Questions

1. How would you print the string `"Hello World!"` to the terminal?
puts "Hello World!"

1. What is the character you would use to indicate comments in a ruby file?
The octothorpe (#) indicates comments in a ruby file.

1. Explain the difference between an integer and a float?
An integer is a whole number, lacking a fractional component. A float is a
rational number, i.e. it can be represented as one integer divided by another.

1. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = "\"zebra\""

1. How would you print the string `"zebra"` using the variable that you created above?
puts animal

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
Interpolation in this context is the construction of a string using the #{}
literal to evaluate ruby code within the string.

puts "#{animal} will probably be extinct before I die, at this rate."

1. How do we get input from a user? What is the method that we would use?
The gets method can be used to assign user input.

variable = gets

1. Name and describe two common string methods.
String#length -> The length method will return the integer length of the string
String#chomp(seperator) -> The chomp method will remove newlines, or the
      specifed seperator, from the end of a string
