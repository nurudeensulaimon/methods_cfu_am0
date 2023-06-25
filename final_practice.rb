# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting() 
    puts "Good morning!"
end 

greeting
# What is the return value of your method?
# Good morning! Nero
# How many arguments did you pass your method?
# 1

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(name)
    puts "Good evening! #{name}"
end
custom_greeting("Nero")
# What is the return value of your method?
# Good evening! Nero
# How many arguments did you pass your method?
# 1 
# What data type was your argument(s)?
# String 


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(firstname,middlename,lastname)
    puts "how are you #{firstname},#{middlename},#{lastname}"
end
greet_person("Nero","Dean","Thomas")
# What is the return value of your method?
# how are you Nero,Dean,Thomas 
# How many arguments did you pass your method?
# 3
# What data type was your argument(s)?
#String Array

# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
def square(num)
    puts num * num
end 

square(16)
# What is the return value of your method?
# 256
# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
# Integer 

# 5: Write a method named check_stock that satisfies the following
 #interaction pattern:
# Hint: You will only write one check_stock method that 
#checks the quantity and then prints the corresponding statement.
def check_stock(qty,item)
    if qty >= 4
        "#{item} is stocked"
    elsif qty < 4
        "#{item} - running LOW"
    elsif qty <= 0
        "#{item} - OUT of stock "
    end
end
puts check_stock(4, "Coffee")
# => "Coffee is stocked"

puts check_stock(3, "Tortillas")
# => "Tortillas - running LOW"

puts check_stock(0, "Cheese")
# => "Cheese - OUT of stock!"

puts check_stock(1, "Salsa")
# => "Salsa - running LOW"