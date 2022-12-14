# First Project
# input first name
# inputs second name
# return full name
# return reversed name
# give length

# Get first name

puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp

puts "Your full name is #{first_name} #{last_name}"
puts "Your full name reveresed is #{last_name.reverse} #{first_name.reverse}"
puts "Your name has #{first_name.length + last_name.length} characters in it"