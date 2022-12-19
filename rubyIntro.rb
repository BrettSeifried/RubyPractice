# Put String = prints out the string, returns nil. 
# nil is no value
# returns : Hello World!
# vaue: nil
puts "Hello World!"

#shorten version
# Now has a value of "Hello World again!"
# Returns the argument you give it
# returns: "Hello world again!"
# value: "Hello World again!"
p "Hello World again!"

# prints, but does not create a new line
print "Hello Friends!"

# exampe of not creating a new line
# returns first LineNo second line
puts ""
print "first Line"
puts "No second line"

# \n creates a new line
print "second test\n"
puts "see the line"

# using variables
# a name that we give to a reference to some location in memory
# similar to an address and what we put there
greeting = "Variable test"
puts greeting

# Define a METHOD
# Will take an ARGUMENT (argument)
# Returns a vlue of :say_hello
def say_hello
    puts "Method Test"
end
# call the Method by referencing it's name
say_hello
# Methods take something from you and then they preform some function and return you something
# the argument is returned 2 lines below
def second_method(thing_to_put)
  puts thing_to_put
end
# returns "method calling properly"
second_method "method calling properly"

# Style for Ruby
# this_is_snake_case
  # used for methods and variables
# camelCase
  #
# 2 spaces is for Ruby and Rails