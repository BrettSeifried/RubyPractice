class Student
    # instance variable
    @first_name
    @last_name
    @email
    @username
    @password
  end
  
# Assumed method
def to_s
    "First name: #{@first_name}"
end

  # create an object of the class
  brettford = Student.new
  puts brettford
  # returns #<Student:0x000000012204ff10>
    # Object is created
  # If i add the above to_s method, returns First Name:
# Make this work
  #brettford.first_name = "Brettford"
  #puts brettford
