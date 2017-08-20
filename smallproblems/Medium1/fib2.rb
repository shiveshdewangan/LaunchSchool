def fibonacci(n)
    arr = [1,1]
    while arr.size < n
        sum = arr[-1] + arr[-2]
        arr.push(sum)
    end    
    arr[n-1]
end

puts fibonacci(20) == 6765
puts fibonacci(100) == 354224848179261915075
#puts fibonacci(100001) == 4202692702.....8285979669707537501


#puts arr[n-1]#.to_s[-1].to_i