class Student
# give both getters and setters
  attr_accessor :first_name, :last_name, :email
# How to set getter / Read only
  attr_reader :username
  # instance variable Setting the attributes
  @first_name
  @last_name
  @email
  @username
  @password
  
#Setter Method defined with the =()
# Dont need due to attr_accesor on line 2
#   def first_name=(name)
#     @first_name = name
#   end

# # Getter Method
#   def first_name
#     @first_name
#   end

# Reduce redundancy by making less methods
  # Attribute accesors SEE LINE 2

# define setter for attr_reader
def set_username
  @username = "RubyDev"
end

# Assumed method
def to_s
  "First name: #{@first_name}"
  end
# Put all methods to interact with the Class in the class ***********
  end


  # create an object of the class
  brettford = Student.new
  # puts brettford
  # returns #<Student:0x000000012204ff10>
  # Object is created
  # If i add the above to_s method, returns First Name:

# Practical
  # below does not work as a setter
# brettford.first_name = "Brettford"

# Student class blueprint provides this method
# sets isntance value
# OBJ       method  setter
brettford.first_name = "Brettford"
brettford.last_name = "Seifried"
brettford.email = "seifriedbrett@gmail.com"
# bottom line removed to demo attr_reader
# brettford.username = "RubyDev"
  # below is using method for set user name
brettford.set_username
puts brettford

# Accesor method
  # Access just the first name

puts brettford.first_name
puts brettford.last_name
puts brettford.email
puts brettford.username

 class Student
# give both getters and setters
  attr_accessor :first_name, :last_name, :email
# How to set getter / Read only
  attr_reader :username
  # instance variable Setting the attributes
  @first_name
  @last_name
  @email
  @username
  @password
  
#Setter Method defined with the =()
# Dont need due to attr_accesor on line 2
#   def first_name=(name)
#     @first_name = name
#   end

# # Getter Method
#   def first_name
#     @first_name
#   end

# Reduce redundancy by making less methods
  # Attribute accesors SEE LINE 2

# define setter for attr_reader
def set_username
  @username = "RubyDev"
end

# Assumed method
def to_s
  "First name: #{@first_name}"
  end
# Put all methods to interact with the Class in the class ***********
  end


  # create an object of the class
  brettford = Student.new
  # puts brettford
  # returns #<Student:0x000000012204ff10>
  # Object is created
  # If i add the above to_s method, returns First Name:

# Practical
  # below does not work as a setter
# brettford.first_name = "Brettford"

# Student class blueprint provides this method
# sets isntance value
# OBJ       method  setter
brettford.first_name = "Brettford"
brettford.last_name = "Seifried"
brettford.email = "seifriedbrett@gmail.com"
# bottom line removed to demo attr_reader
# brettford.username = "RubyDev"
  # below is using method for set user name
brettford.set_username
puts brettford

# Accesor method
  # Access just the first name

puts brettford.first_name
puts brettford.last_name
puts brettford.email
puts brettford.username