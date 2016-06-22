# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="a LaraBar")
  "Any time is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them with a default to your favorite.
def breakfast(food="oatmeal")
  "The most important meal of the day could always be #{food}!"
end

def lunch(food="A PB&J sandwich")
  "#{food} is a great choice for lunch!"
end

def dinner(food="a grain bowl")
  "When it's time for dinner, try #{food}!"
end

# Call the methods with puts and your own arguments here. Like this:
puts snacks("frozen grapes")
## This returns "Any time, is the right time for frozen grapes!"

# call your methods here
puts breakfast("a smoothie bowl")
puts lunch("Curry")
puts dinner("sweet potatoes and broccoli")
# Call your methods without any arguments here
puts snacks
puts breakfast
puts lunch
puts dinner
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"
