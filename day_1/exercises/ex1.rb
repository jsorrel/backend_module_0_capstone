# Strings for output

lines = [ "Hello World!",
          "Hello Again",
          "I like typing this.",
          "This is fun.",
          "Yay! Printing.",
          "I'd much rather you 'not'.",
          'I "said" do not touch this.',
          "You're really doing this, aren't you?" ]

# Print all entries
#lines.each { |line_item| puts line_item }

# Print a random entry
entry = rand(0...lines.length)
puts lines[entry]
