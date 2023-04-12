# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false
puts "EXAMPLE  ------ should be false"

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true
puts "is number_teachers less than number_students?", number_teachers < number_students
puts "------ should be true"

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false
puts "is number_teachers equal to string_teachers?", number_teachers == string_teachers
puts "------ should be false"

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true
puts "is number_teachers not equal to number_students?", number_teachers != number_students
puts "------ should be true"

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true
puts "is number_students greater than or equal to 20?", number_students >= 20
puts "------ should be true"

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false
puts "is number_students greater than or equal to 21?", number_students >= 21
puts "------ should be false"

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true
puts "is number_students less than or equal to 20?", number_students <= 20
puts "------ should be true"

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true
puts "is number_students less than or equal to 21?", number_students <= 21
puts "------ should be true"
puts "____________________________________"

#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
# Use the "less than" logical operator to compare 2 integers, "4" and "9".
# Asking is 4 less than 9.
# Print to the screen the results of that operation. Should print "true"

books = 3
puts 4 < books
# Create the variable "books" and assign to it the integer "3".
# Use the "less than" logical operator to compare 2 integers, "4" and the number stored in the variable.
# Asking is 4 less than 3.
# Should print "false"

friends = 6
siblings = 2
puts friends > siblings
# Create a variable "friends" and assign to it the integer "6".
# Create a variable "siblings" and assign to it the integer "2".
# Use the "greater than" logical operator to compare the values stored in those two variables.
# Asking is 6 greater than 2.
# Should print "true"

attendees = 9
meals = 8
puts attendees != meals
# Create a variable "attendees" and assign to it the integer "9".
# Create a variable "meals" and assign to it the integer "8".
# Use the "not equal" logical operator to compare the values stored in those two variables.
# Asking if the number of attendees is not equal to the number of meals.
# Should print "true"

puts "----------------------------------------"
#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats
puts "------ should be true"


# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park
puts "------ should be false"


# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park
puts "------ should be true"


# Determine if the dog loves to play and is a puppy
puts loves_to_play && is_a_puppy

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: The final line did not evaluate at all (refered to as NULL I think). No variable refering to a puppy exists.
