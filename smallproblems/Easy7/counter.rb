def letter_case_count(string)

    num = { lowercase: 0, uppercase: 0, neither: 0 }
    
    string.chars.each{|c| if c =~ /[^a-zA-Z]/
                      num[:neither] += 1
                    elsif c == c.upcase
                      num[:uppercase] += 1
                    elsif c == c.downcase
                      num[:lowercase] += 1
                  end
    }
    
    return num
end

puts letter_case_count('abCdef 123') == { lowercase: 5, uppercase: 1, neither: 4 }
puts letter_case_count('AbCd +Ef') == { lowercase: 3, uppercase: 3, neither: 2 }
puts letter_case_count('123') == { lowercase: 0, uppercase: 0, neither: 3 }
puts letter_case_count('') == { lowercase: 0, uppercase: 0, neither: 0 }