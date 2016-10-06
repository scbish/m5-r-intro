# Exercise-1: practice with basic syntax

# Create a variable `hometown` that stores the city in which you were born

hometown <- "Everett"

# Assign your name to the variable `my.name`

my.name <- "Steven Bishop"

# Assign your height to a variable `my.height`

my.height <- "5 feet 8 inches"

# Create a variable `puppies` equal to the number of puppies you'd like to have

puppies <- 10

# Create a variable `puppy.price`, which is how expensive you think a puppy is

puppy.price <- 75

# Create a variable `total.cost` that has the total cost of all of your puppies

total.cost <- puppies * puppy.price

# Create a boolean variable `too.expensive`, set to true if the cost is greater than $1,000

too.expensive <- total.cost > 1000

if (too.expensive){cat("You can't do that")} else {cat("You can do that")}

# Create a variable `max.puppies`, which is the nuber of puppies you can afford for $1K.

max.puppies <- floor(1000 / puppy.price)