puts "simple calculator"
25.times { print "-"}
puts
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp
# Check what the user wants to do
puts "What do you want to do?"
puts "1 for Multiply, 2 for Addition, 3 for Subtraction"
# user selects what they want to do
user_entry = gets.chomp
puts "You selected #{user_entry}"

# HW: calculations added
def multiply(first_num, second_num)
    first_num.to_f * second_num.to_f
end
def divide(first_num, second_num)
    first_num.to_f / second_num.to_f
end
def subtract(first_num, second_num)
    first_num.to_f - second_num.to_f
end
def add(first_num, second_num)
    first_num.to_f + second_num.to_f
end
def mod(first_num, second_num)
    first_num.to_f % second_num.to_f
end

if user_entry == "1"
    puts "You have chosen to multiply!"
    puts "Method first number times second number is #{multiply(num_1, num_2)}"
elsif user_entry == "2"
    puts "You have chosen to add"
    puts "Method Addition #{add(num_1, num_2)}"
elsif user_entry == "3"
    puts "You have chosen to Subtract"
    puts "Method Subtract #{subtract(num_1, num_2)}"
else 
    puts "Invalid Entry"
end

# Homework add the methods to do the calculations
