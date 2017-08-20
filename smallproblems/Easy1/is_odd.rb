def is_odd(num)
    odd = true
    
    if not (num.is_a? Integer)
        puts "Wrong Input"
    else
        if num%2==0
            odd = false
        end        
        return odd
    end
    
end

puts is_odd(2)
puts is_odd(0)
puts is_odd(-1)
puts is_odd(3)
puts is_odd(1.5)
puts is_odd(1/2)
puts is_odd(10/3)
