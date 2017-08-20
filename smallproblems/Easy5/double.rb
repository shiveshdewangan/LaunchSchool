def crunch(string)
    return string.split(" ").map{|word| word.split("").uniq.join("")}.join(" ")
end

puts crunch('4444abcabccba')
puts crunch('ddaaiillyy ddoouubbllee') == 'daily double'
puts crunch('4444abcabccba') == '4abcabcba'
puts crunch('ggggggggggggggg') == 'g'
puts crunch('a') == 'a'
puts crunch('') == ''