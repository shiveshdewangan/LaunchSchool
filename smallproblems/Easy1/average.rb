def average(array)
    
    if array.empty?
        puts "Either empty array or negative element in the array"
        exit
    else
        return (array.sum/array.length).to_f
    end
    
end

puts average([1, 5, 87, 45, 8, 8]) #== 25
puts average([9, 47, 23, 95, 16, 52]) #== 40