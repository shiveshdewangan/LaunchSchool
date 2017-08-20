def repeater(string)
    if string == /[a-zA-Z]/
        string.chars.map{|c| c + c}.join
    end
end

puts repeater('Hello') == "HHeelllloo"
puts repeater("Good job!") == "GGoooodd  jjoobb!!"
puts repeater('') == ''