def sum_of_sums(arr)
    i = 0
    j = 0
    sum = 0
    for i in 0..(arr.size-1)
        for j in 0..i
            sum = sum + arr[j]
        end
    end
    return sum
end

puts sum_of_sums([3, 5, 2]) == (3) + (3 + 5) + (3 + 5 + 2) # -> (21)
puts sum_of_sums([1, 5, 7, 3]) == (1) + (1 + 5) + (1 + 5 + 7) + (1 + 5 + 7 + 3) # -> (36)
puts sum_of_sums([4]) == 4
puts sum_of_sums([1, 2, 3, 4, 5]) == 35