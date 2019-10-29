array << item
  - The shovel operator will add an item to an array

sort
sort {|a, b| code }
  - Returns a new array containing the elements sorted in alphabetical or
    ascending order. Comparison uses <=> operator or a code block
    implementing a comparison of a b, returning less than 0 when b
    follows a, 0 when they are equivalent, and greater than 0 when a
    follows b.

each { |x| code }
  - Calls the given code block for each element in the array, using that
          element as a parameter. Returns the array.

join
join(seperator)
  - Returns a string containing each element of the array, separated by nil or
    the given separator.

index(object)
index{|item| code }
  - Returns index of first matching object in array. If code block is given,
    returns index for first object for which the block returns true. Returns nil
    if no matching object is located.

include?(object)
  - Returns true if object is present in the array, otherwise false.

collect { |item| code }
  - Invokes code block for each element of self, returns a new array containing
    values returned by code block.

first
first(n)
  - Returns first object of the array, or an array containing the first n items
    if n is specified.

last    
last(n)
  - Returns last object of the array, or an array containing last n items if n
    is specified.

shuffle
shuffle(random: rng)
  - Returns a new array with elements of initial array shuffled, using optional
    argument for random number generator
