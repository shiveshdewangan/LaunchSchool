puts "What is your age?"
age = gets.chomp.to_i

puts "At what age would you like to retire?"
retire_age = gets.chomp.to_i

year_left = retire_age - age
current_year = Time.now.year
retirement_year = current_year + year_left

puts "It's #{current_year}. You will retire in #{retirement_year}."
puts "You have only #{year_left} years of work to go!"