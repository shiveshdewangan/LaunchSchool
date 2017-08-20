vehicles = ['car', 'car', 'truck', 'car', 'SUV', 'truck', 'motorcycle', 'motorcycle', 'car', 'truck']
arr = []
count = 0


for i in 0..(vehicles.size-1)

    if not (arr.include? (vehicles[i]))
        arr.push(vehicles[i])
    end
    
end

for i in 0..(arr.size-1)
   
   for j in 0..(vehicles.size-1)
        
        if arr[i] == vehicles[j]
            count = count + 1
        end
        
   end
   
   puts count    
   count = 0
    
end