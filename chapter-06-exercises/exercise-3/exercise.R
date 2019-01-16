# Exercise 3: writing and executing functions

# Define a function `add_three` that takes a single argument and
# returns a value 3 greater than the input
add_three <- function(value) {
  plus_three <- paste(value + 3)
  plus_three
}


# Create a variable `ten` that is the result of passing 7 to your `add_three` 
# function
add_three(7)

# Define a function `imperial_to_metric` that takes in two arguments: a number 
# of feet and a number of inches
# The function should return the equivalent length in meters
imperial_to_metric <- function(feet, inches) {
  total_inches_to_meters <- paste(((feet*12)+inches)*0.0254) #from google!
  total_inches_to_meters
}
imperial_to_metric(5, 2)
imperial_to_metric(6, 1)
# Create a variable `height_in_meters` by passing your height in imperial to the
# `imperial_to_metric` function
my_height_in_meters <- imperial_to_metric(5, 9)
paste(my_height_in_meters)
