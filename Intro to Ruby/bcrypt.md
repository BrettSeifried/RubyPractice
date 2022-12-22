# Bcrypt and Hashing passwords

[Bcrpyt Github](https://github.com/bcrypt-ruby/bcrypt-ruby)

```ruby
require 'bcrypt'

my_password = BCrypt::Password.create("my password")
#=> "$2a$12$K0ByB.6YI2/OYrB4fQOYLe6Tv0datUVf6VZ/2Jzwm879BW5K1cHey"

my_password.version              #=> "2a"
my_password.cost                 #=> 12
my_password == "my password"     #=> true
my_password == "not my password" #=> false

my_password = BCrypt::Password.new("$2a$12$K0ByB.6YI2/OYrB4fQOYLe6Tv0datUVf6VZ/2Jzwm879BW5K1cHey")
my_password == "my password"     #=> true
my_password == "not my password" #=> false
```

## Hash

- Takes a string and randomizes it

## Salt

- Always changes the password hash a little bit so it's never the same twice

  - between hashing and salting, you get a random password every time

  - see examples in crud.rb
