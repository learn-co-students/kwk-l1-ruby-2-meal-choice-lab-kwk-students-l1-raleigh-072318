# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)

def breakfast(brkfood="frosted flakes")
  "Around nine o'clock is the prime time for #{brkfood}."
end

def lunch(lunchfood="grilled cheese")
  "Noon is the best time to eat a #{lunchfood}."
end

def dinner(dinnerfood="salmon")
  "Nineteen hundred hours is a great time to eat #{dinnerfood}."
end


# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")
## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here

puts breakfast("pancakes and bacon")
puts lunch("tuna melt")
puts dinner("beef wellington")

# Call your methods without any arguments here
puts snacks
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"

puts breakfast 
puts lunch
puts dinner
