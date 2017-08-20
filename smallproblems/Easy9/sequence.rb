def sequence(num)
    arr = []

    for i in 1..num
        arr << i
    end

    arr
end

puts sequence(5) == [1, 2, 3, 4, 5]
puts sequence(3) == [1, 2, 3]
puts sequence(1) == [1]