def multisum(num)
    
    multiples = []
    i = 1
    
    while i<=num do
        if (i % 3 == 0 || i % 5 == 0)
            multiples.push(i)
        end
        i=i+1
    end
    
    return multiples.sum
    
end

puts multisum(3) == 3
puts multisum(5) == 8
puts multisum(10) == 33
puts multisum(1000) == 234168