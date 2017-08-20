puts "Please write word or multiple words:"
input = gets.chomp

puts "There are #{input.gsub(/ /, "").size} characters in #{input}"