users = [
    { username: 'brettford', password: 'password1 '},
    { username: 'christina', password: 'password2 '},
    { username: 'brooke', password: 'password3 '},
    { username: 'archer', password: 'password4 '},
    { username: 'rue', password: 'password5 '},
]

puts "Welcome to the Auth project"
25.times { print "-" }
puts
puts "This program will take an input from the user and comapre passwords"
puts "If the password is correct, you will get back the user object"

print "Username: "
user_name = gets.chomp
print "Password: "
user_pass = gets.chomp
