puts "simple calculator"
25.times { print "-"}
puts
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
# puts "The first number multiplied by the second number is #{num_1 * num_2}"
# This will return an error for strings
# we want to keep the users raw input raw. so we dont' change it above
puts "The first number multiplied by the second number is #{num_1.to_f * num_2.to_f}"

# Homework
# Division
puts "The first number divided by the second number is #{num_1.to_f / num_2.to_f}"
# Subtraction
puts "The first number subtracted by the second number is #{num_1.to_f - num_2.to_f}"
# Addition
puts "The first number added to the second number is #{num_1.to_f + num_2.to_f}"

# Modulus Operator shows the operator
puts "The modular of the first number by the second number is #{num_1.to_f % num_2.to_f}"
