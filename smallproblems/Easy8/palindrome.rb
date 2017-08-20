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

result = []
substrings('hello-madam-did-madam-goodbye').each{|x| result << x if ((x == x.reverse) && (x.size>1))}

result
#puts allsub('madam').select{|x| x == x.reverse}

#allsub("hello-madam-did-madam-goodbye").select{|x| x == x.reverse}