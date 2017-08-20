def reversed_arrar(array)
    list = array
    i = array.size-1
    result = []
        
    while i >= 0
        result << list[i]
        i -= 1
    end
    
    return result == list.reverse!
end


puts reversed_arrar([1,2,3,4])
