## Mild

# Write a Ruby program that defines a variable that stores an Integer. The program should print out the String "even" if the Integer is even, and the String "odd" if the Integer is odd.

number_to_test = 9000

if number_to_test % 2 == 0
    puts "Even"
elsif number_to_test % 2 != 0
    puts "Odd"
else
    puts "Please enter a valid interger"
end