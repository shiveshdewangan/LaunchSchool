def stringy(num)
    str = []
    i = 0
    
    while i<num do
        str[i] = 1 if i % 2 == 0
        str[i] = 0 if i % 2 == 1
        i=i+1
    end
    
    return str.join()
end

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'