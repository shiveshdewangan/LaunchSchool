def ascii_value(string)
    
    return 0 if string == ''

    sum = 0
    string.chars.each{|c| sum = sum + c.ord}
    return sum
    
end

puts ascii_value('Four score') == 984
puts ascii_value('Launch School') == 1251
puts ascii_value('a') == 97
puts ascii_value('') == 0