vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 'motorcycle', 'car', 'truck']
count = 0
arr = []
vehicles.sort!

for i in 0..(vehicles.size-1) do
    temp = vehicles[i]
    
    if not arr.include? temp
        
        arr.push(temp)
        
        puts arr
        for j in 0..(vehicles.size-1) do
        
            if temp == vehicles[j]
                count = count + 1
            end
        
        end

    puts count
        
    end
        


end