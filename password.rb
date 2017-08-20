PASSWORD = "SecreT"

puts "Please enter your password:"
password = gets.chomp!

while password != PASSWORD
    puts "Please enter your password:"
    password = gets.chomp!
end

puts "Welcome"