def running_total(arr)
    run_arr = []
    sum = 0
    
    for i in 0..(arr.size-1)
        sum = sum + arr[i]
        run_arr.push(sum)
    end
    
    return run_arr
end

puts running_total([2, 5, 13]) == [2, 7, 20]
puts running_total([14, 11, 7, 15, 20]) == [14, 25, 32, 47, 67]
puts running_total([3]) == [3]
puts running_total([]) == []