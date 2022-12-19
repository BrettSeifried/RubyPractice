# Arrays and Iterators
a = [1, 2, 3, 4, 5, 6, 7, 8, 9]
puts a
# returns each index as a new line
print a
puts
# prints out [1, 2, 3, 4, 5, 6, 7, 8, 9]

# accomplishes the same as above
p a

# acces the last elemnt in the method
p a.last
# returns 9

# Array Methods
  # Create an array by specifing a range
  # terminal x = 1..100
  # terminal: x returns 1..100
  # x.class returns "Range"
  # x.to_a returns the array of 1 through 100
  # x.to_a.shuffle randomizes the numbers
    # Chained methods
      # took range into array
      # then shuffled
      # 100 numbers being created and shuffled
  # x is still 1..100
  # x.to_a.shuffle!
    # !(bang) is supposed to mutate the caller
    # mutation is happening to the array
  # z = x.to_a.shuffle!
    # z now returns the randomized array
  # x = (1..10).to_a
    # Returns  [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    # x.reverse will reverse the array
    # x still returns the 1-10
  # MUTATE the caller ************ !
    # x.reverse!
    # x now returns [10, 9, 8, 7, 6, 5, 4, 3, 2, 1] 
  # "a".."z"
    # returns the alphabet as an array
  # .length can't work on a range
    # y = x.to_a.shuffle
    # will return the length
# Adding to the end of the array
  # a = [1, 2, 3, 4, 5, 6, 7, 8, 9]
  # a << 10
  # a now returns [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
  # a.last returns 10
  # a.first returns 1

# add to the front of the array
  # a.unshift(0) returns [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10] 
# Move the front to the end
  # a.append(0)
  # now returns [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 0]
# Remove duplicates
  # a.uniq
  # a would still return [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 0] if a is called
  # a.uniq! MUTATE ************!
  # a would now return [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10] if called
# empty?
  # a.empty? returns false
  # b = []
  # b.empty? returns true
# see if something is in the array
  # a.include?(0) returns true
  # a.include?("brett") returns fasle
# push
  # a.push(11)
  # returns [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 0, 11] 
# Remove and return it (to use it for something)  LIFO
  # POP
  # b = a.pop
  # returns 11
  # b returns 11 
  # a returns [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 0]
# a.join
  # returns "0123456789100" as a String
# return with a dash
  # a.join("-")
    # returns "0-1-2-3-4-5-6-7-8-9-10-0" 
  # a.join(", ")
    # returns "0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 0" 
  # b = a.join("-")
    # b returns "0-1-2-3-4-5-6-7-8-9-10-0" 
  # b.split("-")
    # creates a new array of strings
# used to takes a long string that is , sperated and split it on the comma and the space to turn it into an array
  # used to take json string files into an array
# Array of random strings
  # %w(my name is brett and this is great)
  # returns ["my", "name", "is", "brett", "and", "this", "is", "great"] 
# z = _
  # grabs the last expression
# go through each item in the list
    # z[0] returns
    # z[1] returns
# Iterator / OPERATOR
# z.each OPERATOR
  # same as JS (for i in z)
  # prints the entire array
  # prints the array for each index
  # print i
  # end
  # prints each elemtn in the array
  # print i + " " returns a sentence
# z.each do |anything|
  # do something 
# print anything + " "
# end
  # returns my name is brett and this is great  => ["my", "name", "is", "brett", "and", "this", "is", "great"] 
# rubby preferred way ******* WILL BE USED IN RUBY A LOT
  # z.each {|anything| print anything + " "}
  # returns the above but written in one line
    # no do or end
  # z.each {|anything| print anything.capitalize + " "}
    # capitalizes first letter of each word
# z.select OPERATOR
  # works on booleans
  # z = (1..100).to_a.shuffle
  # print odd numbers
    # z.select {|number| number.odd?}
    # only returns odd numbers
      # loop through the array and tested for odd or even. only returns odd number
      