def substrings(str)
  new = []
  i = 0
  j = 0  
  
  while j <=str.size-1
    str1 = str.chars.drop(j).join('')
      for i in 1..str1.length
          new.push(str1.slice(0,i))
      end
    j += 1
  end
  return new
end

puts substrings('abcde') == [
  'a', 'ab', 'abc', 'abcd', 'abcde', 
  'b', 'bc', 'bcd', 'bcde',
  'c', 'cd', 'cde',
  'd', 'de',
  'e'
]