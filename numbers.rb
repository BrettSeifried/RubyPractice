# Returns 3
puts 1 + 2

puts 10 / 4
#returns 2
  # integer by division
  # ie. drops the decimal

puts 10.0 / 4
# returns 2.5
# 10 / 4.0 returns 2.5 as well
# 10 / 4.to_f 
  # to float which turns entire thing into a floar
  # (10 /4).to_f does not work returns 2
    # both integers

# Vairabels
x = 5
y = 10

puts y / x
# returns 2

# Strings as numbers
# "5" * "5" gets an error
  # can't multiply a stirng by a string

puts "5" * 2
# Returns 55

# a number times a string
# returns and error
#  2 * "5"
  # a string and be multiplied by a number
  # but a number CAN NOT be multiplied by a string

puts "-" * 20
# creates a line ie. a divider
puts "See the above line?"

# Method called times
# {} is called a block of code
20.times { print "-"}

# Random numbers
  # outputs 20 random numbers between 0-9
20.times { puts rand(10) }

# convert strings

x = "5".to_i
# x.to_f returns 5.0
y = "10".to_f

puts x * y

# String that can not be converted to an integer
# "hello".to_i returns 0
# "hello".to_f returns 0.0
# summary: If it can't convert to an integer, it converts to 0

