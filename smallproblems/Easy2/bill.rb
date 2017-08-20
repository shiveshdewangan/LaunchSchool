puts "What is the bill?"
bill = gets.chomp.to_f

puts "What is the tip percentage?"
tip = gets.chomp.to_f

tip_value = (tip*bill)/100
total_bill = bill + tip

puts "The tip is #{tip_value}"
puts "The total is #{total_bill}"