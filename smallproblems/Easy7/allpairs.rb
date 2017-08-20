def multiply_all_pairs(arr1, arr2)
    i = 0
    final = []

    while i<arr1.size
        new_array = arr2.map{|x| x*arr1[i]}
        final << new_array
        i+=1
    end

    return final.flatten.sort
end

puts multiply_all_pairs([2, 4], [4, 3, 1, 2]) == [2, 4, 4, 6, 8, 8, 12, 16]