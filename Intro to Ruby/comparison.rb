# Comparison Operators
  # Trying to comapre two items
  # == Equal?
    # a == b ?
  # != not equal to
  # > greater than
  # < less than

puts 10 == 9
# Returns false

puts 10 == 10
# True

puts 10 == "10".to_i
# True
# same for "10".to_f

puts 10 != 9
# True

puts "hello" != "bye"
# True

puts 100 > 99
# True

puts 100 >= 99
# True

puts "" == " "
# False

puts 10 === "10".to_f
# True

puts 10.eql?(10.0)
# False
# .eql? compares types not the values