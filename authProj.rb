users = [
    { username: "brettford", password: "password1"},
    { username: "christina", password: "password2"},
    { username: "brooke", password: "password3"},
    { username: "archer", password: "password4"},
    { username: "rue", password: "password5"},
]

#6.2 Method
    # 3 things I need to this method
def auth_user(userVar, passVar, list_of_users)
    list_of_users.each do |user_record|
        #compares key/value from each row
        if user_record[:username] == userVar && user_record[:password] == passVar
            # return exits the method
            return user_record
        else
        end
    end
# 7 change exit statement here so we loop through all the passwords and users
    # return is implied
    "Credentials were not correct"

end

puts "Welcome to the Auth project"
25.times { print "-" }
puts
puts "This program will take an input from the user and comapre passwords"
puts "If the password is correct, you will get back the user object"

attempts = 1

# 1. keeps looking while it is true or a break condition is met
while attempts < 4 
# 4. user name
    print "Username: "
    user_name = gets.chomp.downcase

    print "Password: "
    user_pass = gets.chomp.downcase

# 5. auth
#     users.each do |user|
#         #compares key/value from each row
#         if user[:username] == user_name && user[:password] == user_pass
#             puts user
#             # gets out of the while look once complete
#             break
#         else
#             puts "Credentials were not correct"
#     end
# end
# 6. Refactored above witha  method
    # call the method
    auththentication = auth_user(user_name, user_pass, users)
    # print something
    puts auththentication
# 3. give the user a way to break condition
    puts "Press n to quit or any other key to continue: "
    input = gets.chomp.downcase
# breaks the loop if n is pushed
    # if input == "n"
    #     break
    # end
    # CONVERTED TO ONE LINE
    break if input == "n"
# 2. increments an attempt
    attempts += 1

end