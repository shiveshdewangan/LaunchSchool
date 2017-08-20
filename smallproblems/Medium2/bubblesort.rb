def bubble_sort(array)
    
    swapped = false

    while !swapped 
    
        for i in 1..array.size-1
            if array[i-1] > array[i]
                array[i-1], array[i] = array[i], array[i-1]
                swapped = true
            end
        end
        
    swapped = !swapped
    
    end
    
    return array
    
end


array = [5, 3]
bubble_sort(array)
puts array == [3, 5]

array = [6, 2, 7, 1, 4]
bubble_sort(array)
puts array == [1, 2, 4, 6, 7]