# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
puts "Hello World".downcase



# include method is called on the string object "Hello World"
#"Hello" argument is passed to check whether the string object includes "Hello"
# The return value is true because the string object includes "Hello"
puts "Hello World".include?("Hello")


#end_with method is called on string object "Hello World"
#"Hello" argument is passed to check whether the string object ends with "Hello"
# String Object ends with "...World" and not "Hello", return value is False 
puts "Hello World".end_with?("Hello")



# end_with method is called on string object "Hello World"
# "rld" argument is passed to check whether the string object ends with "rld"
#String Object ends with ""...rld", return value is True 
puts "Hello World".end_with?("rld")


# .even method is called on Integer value 12
# No arguments are passed; even method has a clear job to check whether integer is even or not
# Return value is True because Integer 12 is "Even"
puts 12.even?

# .next method is called on Integer 8
# No arguments are passed but next is meant to iterate over Integer 8
# The return value is 9 because the next value after 8 is 9
puts 8.next


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")


# .swapcase method is called on String "hELLO wORLD"
# No arguments are passed 
# The return value is "Hello World" because the method swap upcase to lowercase and vice versa
Greetings="hELLO wORLD"
puts Greetings.swapcase

# .replace method is called on String "Front End"
# .replace takes a new argument that will replace our initial string with new string
# The return value is "Back End" 
Program ="Front End "
puts Program.replace("Back End")


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.
# .replace method is called on String "Front End"
# .replace takes a new argument that will replace our initial string with new string
# The return value is "Back End"



# .empty? method is called on Integer array
# .empty checks whether the  Integer array is empty
# The return value is false because Integer array is not empty
score = [30,20]
puts score.empty?
#puts numbers.length 

# .to_i method is called on a Float
# .to_i will convert a Float to an Integer
# The return value Integer: 70
element= 70.55
puts element.to_i

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# .insert  method is called on an array 
# .insert will put an integer into the specified index, put 6 in index 5 
# The return value [1,2,3,4,5,6]
numbers=[1,2,3,4,5]
puts numbers.insert(5,6)

# .drop is called on an array 
# .drop will drop the number of element specfied. We dropped one element
# The return value [6,7,4,11] 
heights = [5,6, 7,4,11]
puts heights.drop(1)
