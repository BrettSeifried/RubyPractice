# HASH AKA DICTIONARY
sample_hash = { 'a' => 1, 'b' => 2, 'c' => 3 }
  # key value pairs ***************
my_details = {'name': 'Brettford', 'favcolor': 'green'}
p my_details['favcolor']
  # access the value by finding the key
  # prints "green"
p sample_hash['b']
# Symbol
  # another_hash = {a: 1, b: 2, c: 3}
    #takes a and turns into a symbol, not a string
    # symbol is like an identity, something you wouldn't think of changing
      # ie. column of a database "user_id"
    # returns {:a=>1, :b=>2, :c=>3} 
      # :a is a symbol
      # :user_id is a SYMBOL
    # another_hash[:a]
      # returns 1
# Acces the  keys or values
  # sample_hash.keys
    # returns ["a", "b", "c"] 
  # sample_hash.values
    # returns [1, 2, 3] 
  #sample_hash.each do |key, value|
      #sample_hash.each do |key, value|
      # puts "The class for key is #{key.class} and the value is #{value.class}"
      # end
      # returns
        # The class for key is String and the value is Integer
        # The class for key is String and the value is Integer
        # The class for key is String and the value is Integer
        # => {"a"=>1, "b"=>2, "c"=>3} 

my_details.each do |key, value|
  puts "The class for key is #{key.class} and the value is #{value.class}"
end

# above has a key class of String
# below has a key class of Symbol

new_hash = {:name => 'Brettford', :favcolor => 'green'}
new_hash.each do |key, value|
  puts "The class for key is #{key.class} and the value is #{value.class}"
end

# adding an element to a hash
  # sample_hash["e"] = "daddy"
  # sample_hash[:c] = "Ruby"
    # will change c's value to Ruby

# One-Line
  #sample_hash.each { |some_key, some_value| puts "They key is #{some_key} and the value is #{some_value}"}

sample_hash.each { |some_key, some_value| puts "They key is #{some_key} and the value is #{some_value}"}

# Conditionals
  # display value only if a string

  # in IRB
    #new_hash.select { |k, v| v.is_a?(String)}
    # will return {:name=>"Brettford", :favcolor=>"green"} 

# Delete values
  # sample_hash.each { |k, v| sample_hash.delete(k) if v.is_a?(String)}
  # in order to delete a value, just remove the key so you can't acces the value
  # removes the key/value pair from the hash.