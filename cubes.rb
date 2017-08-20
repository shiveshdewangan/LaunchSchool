def find_nb(m)
    # your code
    sum = 0
    
    n = m**(1/3)
    while n>=1 do
      sum = sum + (n**3)  
      n = n-1
    end
    
    return sum
end

puts find_nb(2022)