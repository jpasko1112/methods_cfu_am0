# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greeting
    "Hi!"
end

puts greeting
greeting
# What is the return value of your method? Hi!
# How many arguments did you pass your method? 0


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name)
    "Hi #{name}"
end

puts custom_greeting("Phil")
puts  custom_greeting("Willis")

# What is the return value of your method? Hi Phil and Hi Willis
# How many arguments did you pass your method? 2
# What data type was your argument(s)? String data


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first, mid, last)
    "Hi #{first} #{mid} #{last}!"
end

puts greet_person("John", "Jacob", "Jingleheimershmidt")
puts greet_person("Phil", "Willis", "Marshal")

# What is the return value of your method? Hi John Jacob Jingleheimershmidt! and Hi Phil Willis Marshal!
# How many arguments did you pass your method? 6
# What data type was your argument(s)? strings


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(num)
    num * num
end

puts square(8)
puts square(374658)

# What is the return value of your method? 64 and 140368616964
# How many arguments did you pass your method? 2
# What data type was your argument(s)? an integer.


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(num, item)
    stock_report = ""
    if num >= 4 
        stock_report = "#{item} is stocked"
    elsif
        num == 0
        stock_report = "#{item} - OUT of stock"
    else
        stock_report = "#{item} - running LOW"
    end
    stock_report
end
p check_stock(4, "Coffee");
# # => "Coffee is stocked"

p check_stock(3, "Tortillas");
# # # => "Tortillas - running LOW"

p check_stock(0, "Cheese");
#  # => "Cheese - OUT of stock!"

p check_stock(1, "Salsa");
# # => "Salsa - running LOW"