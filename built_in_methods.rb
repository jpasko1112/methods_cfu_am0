# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The "include questionmark method" is being called on the string object "Hello World".
#Returns true if the (argumented) object is included in the given string.
#The return value will be true.
"Hello World".include?("Hello")

# The "end with questionmark method" is being called on the string object "Hello World"
# The "end with questionmark method" is used to check if the given string ends with the argumented object.
# The return value is false.
"Hello World".end_with?("Hello")

# The "end with question mark method"  is being called on the string object "Hello World"
# The "end with question mark method"  is used to check if the given string ends with the argumented object.
# The return value is true.
"Hello World".end_with?("rld")

# The "even question mark method" is being called on the integer 12.
# The "even question mark method" is used to check if the given integer is even.
# The return value is true.
12.even?

# The "integer next" function is being called on the integer 18.
# The "integer next" function return the immediate successor of the given integer.
# The return value is 19.
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

# The `reverse` method is called on the food variable, which stores the string object "cheese".
# The reverse method returns a new string with the characters from the string object reversed.
# The p command prints the return value of "eseehC" to the console.
food = "Cheese"
p food.reverse

# The `chars` method is called on the mountain variable, which stores the string object "Whitney".
# The `chars` method returns an array of characters from the string object.
# The p command prints the return value ["w", "h", "i", "t", "n", "e", "y"]
mountain = "Whitney"
p mountain.chars

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# The "odd question mark" method is being call on integer 123.
# The "odd question mark" method is used to check if the given integer is odd.
# The return value is true.
123.odd?

# The "zero question mark" method is being call on integer 123.
# The "zero question mark" method is used to check if the given integer is zero.
# The return value is false.
900.zero?

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# The shuffle method is being called on the variables inside the foods array.
# The shuffle method is used to return a new array with elements of self shuffled.
# The return value is ["meat", "sauce", "cheese", "bread"].
foods = ["cheese", "bread", "sauce", "meat"]
foods.shuffle

# The max method is being called on the integers inst the nums array.
# The max method is used to return the maximum-valued element of self.
# The return value is 547.
nums = [1, 5, 10, 30, 99, 412, 547]
nums.max