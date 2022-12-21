# Object-oriented programming (OOP)

- is a programming paradigm that uses objects and their interactions to design and program applications

* everything is a THING
* Thing is an object, created from a **"BLUEPRINT"** aka a **class**
  - class allows you to interact with features of the "thing"
  - these are attributes of the objected, specified in a class

## University

### Student - Class

- students - first name, last name, email, student id
  - These are **ATTRIBUTES**

### Course - Class

- courses - course name, course description, course id

## Bookstore

## Book - Class

- books - ISBN, name, description

## Employee

- employees - SSN, first name, last name, email, employee id

# Creating a class

- First letter must be capitalized
  - see oop.rb for application

```ruby
class Student
  # instance variable
  @first_name
  @last_name
  @email
  @username
  @password
end

# create an object of the class
brettford = Student.new
```

- Classes my default have this method

```ruby
def to_s

end
```

# Example from Udemy

```ruby
class User
  attr_accessor :name, :email
  def initialize(name, email)
    @name = name
    @email = email
  end
  def run
    puts "Hey I'm running"
  end
  def self.identify_yourself
    puts "Hey I am a class method"
  end
end
user = User.new("mashrur", "mashrur@example.com")
user.run
User.identify_youself # to run this class method you don't need an instance of user
                      # you can directly call the class User
```

# Getters and Setters
