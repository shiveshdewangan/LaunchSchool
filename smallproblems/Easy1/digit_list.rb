def digit_list(num)
    
    digits = []
    
    if num<0
        puts "Enter a positive number please"
    else
        while num!= 0 do
            digits.unshift(num%10)
            num = num/10
        end
        
        return digits        
    end

end

puts digit_list(12345) == [1, 2, 3, 4, 5]     # => true
puts digit_list(7) == [7]                     # => true
puts digit_list(375290) == [3, 7, 5, 2, 9, 0] # => true
puts digit_list(444) == [4, 4, 4] 