def sum_square_difference(n)
    sum1 = 0
    sum2 = 0
    numbers = 1.upto(n)
    numbers.each{|n| sum1 = sum1 + n}
    numbers.each{|n| sum2 = sum2 + (n*n)}
    return sum1**2 - sum2
end

puts sum_square_difference(3)