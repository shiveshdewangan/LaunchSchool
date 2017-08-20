def fibonacci(n)
    arr = [1,1]
    while arr.size < n
        sum = arr[-1] + arr[-2]
        arr.push(sum)
    end    
    arr[n-1].to_s[-1].to_i
end

puts fibonacci(20)
puts fibonacci(100)
puts fibonacci(1_000_007)