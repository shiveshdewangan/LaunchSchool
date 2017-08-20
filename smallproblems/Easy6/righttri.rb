def triangle(n)
  i = 0
  while i<=n
   puts "\n"
   (n-i).times {printf " "} + i.times {printf "*"}
   i+=1
  end
end

triangle(5)
triangle(9)