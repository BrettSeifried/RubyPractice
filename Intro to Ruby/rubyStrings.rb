# Single Quotes vs Double Quotes
sentence = "My name is Brett"
# or 'My Name is Brett'
p sentence

# String concatenation
first_name = "Brett"
second_name = "Seifried"
puts first_name + second_name
# Returns BrettSeifried, with no space
# Can fix with first_name + "" + second_name

#String interpolation
# Think as if you are incoporating first_name and second_name
# puts "My first name is Brett, and last name is Seifried" will reutrn that
# Interpolation uses the variables in the string
puts "My first name is #{first_name} and last name is #{second_name}"
# Returns My first name is Brett and last name is Seifried

# If I use single strings, I wil return a exatcly what the string is
puts 'My first name is #{first_name} and last name is #{second_name}'
# returns My first name is #{first_name} and ast name is #{second_name} 

# String interpolation only works with double quotes
# "#{first_name} #{second_name}" will return Brett Seifried with a space

#To use ruby testing type in "irb" into the terminal
# first_name = "Brett"
# second_name = "Seifried"
# full_name = first_name + " " + second_name
# type full_name into terminal. you get "Brett Seifried"

# FINDING METHODS
# how to know if it's a string?
  # full_name.class
  # returns String
  # 10.class is an Integer
  # 10.0.class is a Float
  # first_name.methods shows all the methods possible
  #.to_s makes it a string
  #10.to_s returns "10"

# COMMON METHODs
  # Method Chaning is combining some of these
  # 10.to_s.class returns String
  # .reverse .length .empty?(true or false) .nil?(true or flase if obj is nil or not)

# terminal
  # sentence = "Welcome to the thunder dome"
  # sentence.sub("thunder dome", "jungle")
    # returns "Welcome to the jungle"
  # sub is subsitute
  # gsub is Global Substitue, replaces everything that matches

#Variable Assignment -------------------------------
  # new_first_name = first_name
  # new_first_name DOES NOT POINT to first_name
    # new_first_name points to the same place in memory as original "Brett"
    # if we change first_name, it will NOT change new_first_name
      # new_first_name still sees "Brett" in the space in Memory
      #first_name will find a new memory space
#Example
  # first_name = "Brett"
  # new_first_name = first_name
  # new_first_name returns "Brett"
  # first_name = "Brettford"
  # first_name returns "Brettford"
  # new_frist_name returns "Brett"
# Summary
  # if one variable points to another variable, it is pointing to that place in memory
  # NOT directly to that variable

# Escaping
  # 'the new first name is #{new_first_name}'
  # returns "the new first name is \#{new_first_name}"
  # the \ (backslash) means escape the special character that immedietly follows it
  # "the new first name is \#{new_first_name}"
    # returns "the new first name is \#{new_first_name}"
  # 'Brett asked 'Hey John, how are you doing?''
    # returns a syntax error
    # ruby sees two different strings
  # 'Brett asked \'Hey John, how are you doing?\''
    # returns "Brett asked 'Hey john, how are you doing?'"