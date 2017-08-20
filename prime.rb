def isPrime(n)
    
    i = 3
    
    while i <= n-1 do
        
        if(n%i==0)
            return false 
        else
            return true
        end
    
        i = i+1
        
    end
    
end

puts isPrime(12)
puts isPrime(14)
puts isPrime(15)
puts isPrime(21)