i = 1
entered_numbers = []

places = {
    1 =>"st",
    2 =>"nd",
    3 =>"rd",
    4 =>"th",
    5 =>"th",
    6 =>"th"
}

while i<=6 
    puts "Enter the #{i}#{places[i]} number:" 
    number = gets.chomp
    
    entered_numbers.push(number)
    
    i=i+1
    
    if i==6
        puts "Enter the last number:" 
        number = gets.chomp
        
        if entered_numbers.include?(number)
            puts "The number #{number} appears in #{entered_numbers}"
        else
            puts "The number #{number} does not appear in #{entered_numbers}."
        end
        break
    end
end