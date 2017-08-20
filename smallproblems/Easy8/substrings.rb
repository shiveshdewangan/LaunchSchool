def substrings_at_start(string)
    i = 1
    substrings = []

    while i <= string.length
        substrings << string.split('').slice(0,i).join('')
        i += 1
    end

    return substrings
end

puts substrings_at_start('abc') == ['a', 'ab', 'abc']
puts substrings_at_start('a') == ['a']
puts substrings_at_start('xyzzy') == ['x', 'xy', 'xyz', 'xyzz', 'xyzzy']