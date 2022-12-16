# If/else conditions

if true
    #execute some code
    puts "Hello"
else
    #execute some other code
    # else is not needed.
    puts "Bye"
end
# ends the code
puts "La la la"
# returns Hello and La la la
# sees it is true then continues on
#----------------

# if NOT true
if !true
    puts "Hello"
else
    puts "Bye"
end
# Returns Bye
#----------------

condition = false

if condition
    puts "Hello"
else
    puts "Bye"
end

# returns Bye
#----------------

# Testing for more than onen conditions
condition = true
another_condition = true

# && is AND
if condition && another_condition
    puts "Hello"
else
    puts "Bye"
end
# Returns Hello
# if one is false, will return Bye
#----------------

# True OR flase
condition = true
another_condition = false

# || is an or operator
if condition || another_condition
    puts "Hello"
else
    puts "Bye"
end
# Returns True
#----------------
# False and False
condition = false
another_condition = false

# || is an or operator
if condition && another_condition
    puts "True"
else
    puts "False"
end
# Returns False
#----------------

#  not false
condition = false
another_condition = false

# || is an or operator
if !condition && !another_condition
    puts "True"
else
    puts "False"
end
# Returns True
#----------------

#  Multiple Conditions
condition = false
another_condition = false
new_condition = true

# || is an or operator
if ( !condition || !another_condition) && (new_condition)
    puts "True"
else
    puts "False"
end
# Returns True

name = "Brett"

if name == "Brett"
    puts "Welcome!"
elsif name == "Jack"
    puts "Hi Jack!"
else
    puts "Welcome new person"
end
# If Brett, Welcome! else if Jack, Hi jack. if neither welcome new person

# See end of newCalc.rb for new implementation