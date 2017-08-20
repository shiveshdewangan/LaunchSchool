puts "Please enter an integer greater than 0:"
num = gets.chomp.to_i

while num<0
    puts "Please enter an integer greater than 0:"
    num = gets.chomp.to_i
end

puts "Enter 's' to compute the sum, 'p' to compute the product."
choice = gets.chomp

sum = 0
product = 1
i = 0
j = 1

if choice == "s"
    
    while i<=num do
        sum = sum + i if choice == "s"
        i = i + 1
    end
    
    puts "The sum of the integers between 1 and #{num} is #{sum}."
    
    elsif choice=="p"
    
    while j<=num do
        product = product*j if choice == "p"
        j = j + 1
    end
    
    puts "The product of the integers between 1 and #{num} is #{product}."
    
    else
        
    puts "Invalid Input"
end