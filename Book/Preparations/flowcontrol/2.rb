def cap_if_morethan10(test)
    return test.upcase! if test.length>10
end

output = cap_if_morethan10("hello world")
puts output