def double_consonants(string)
        return string.chars.map{|c| c + c if c.downcase != '/[aeiou]/i'}.join
end

puts double_consonants('String')