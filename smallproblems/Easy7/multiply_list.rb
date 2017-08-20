def multiply_list(arr1, arr2)
    return arr1.zip(arr2).map{|x,y| x*y}
end

puts multiply_list([3, 5, 7], [9, 10, 11]) == [27, 50, 77]