def sum(num)
    if (num.is_a?(Integer) && (num > 0))
        return num.digits.sum
    end
end

puts sum(23) == 5
puts sum(496) == 19
puts sum(123_456_789) == 45