def halvsies(arr)
    
    i = 0
    arr1 = []
    arr2 = []
    final = []
    size = arr.size

    size%2==0? n=size/2: n = (size+1)/2

    while i<n
      arr1 << arr[i]
      i +=1 
    end

    while n<=size-1
      arr2 << arr[n]
      n +=1
    end

    final << arr1
    final << arr2
    
    return final
    
end

puts halvsies([1, 2, 3, 4]) == [[1, 2], [3, 4]]
puts halvsies([1, 5, 2, 4, 3]) == [[1, 5, 2], [4, 3]]
puts halvsies([5]) == [[5], []]
puts halvsies([]) == [[], []]