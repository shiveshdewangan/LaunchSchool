def oddities(array)
    i = 0
    new_array = []
    
    while i<array.size
        new_array.push(array[i])
        i = i+2
    end
    
    return new_array
end

puts oddities([2, 3, 4, 5, 6]) == [2, 4, 6]
puts oddities(['abc', 'def']) == ['abc']
puts oddities([123]) == [123]
puts oddities([]) == []