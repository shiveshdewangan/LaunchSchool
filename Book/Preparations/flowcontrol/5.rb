puts "Provide a number"
n = gets.chomp!

case n.to_i
    when 1 then puts "One"
    when 2 then puts "Two"
    else puts "Invalid input"
end
