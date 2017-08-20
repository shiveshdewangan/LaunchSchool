def interleave(arr1, arr2)
    i = 0
    arr1 = [1, 2, 3] 
    arr2 = ['a', 'b', 'c']

    new_arr = []
    total_size = arr1.size + arr2.size

    while i<=total_size-1
        new_arr << arr1[i/2] if i.even?
        new_arr << arr2[i/2] if i.odd?
        i+=1
    end

    return new_arr    
end

puts interleave([1, 2, 3], ['a', 'b', 'c']) == [1, 'a', 2, 'b', 3, 'c']