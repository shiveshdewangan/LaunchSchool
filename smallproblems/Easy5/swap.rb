def swap(string)
    string.split(" ").each{|s| s[0],s[-1] = s[-1],s[0]}.join(" ")
end

puts swap('Oh what a wonderful day it is') == 'hO thaw a londerfuw yad ti si'
puts swap('Abcde') == 'ebcdA'
puts swap('a') == 'a'