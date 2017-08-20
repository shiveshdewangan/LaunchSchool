def staggered_case(string)
    need_upper = true
    string.chars.each{|c| if need_upper
                            c.upcase!
                            else
                            c.downcase!
                          end
                      need_upper = !need_upper}.join('')
end

puts staggered_case('I Love Launch School!') == 'I LoVe lAuNcH ScHoOl!'
puts staggered_case('ALL_CAPS') == 'AlL_CaPs'
puts staggered_case('ignore 77 the 444 numbers') == 'IgNoRe 77 ThE 444 NuMbErS'