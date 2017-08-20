def diamond(n)
    
    return "*" if n == 1
    
    i = 1
    
    while i<=n
    print "\n"
    print " "*(n-i/2) + "*"*i + " "*(n-i/2)
    break if i == n
    i = i+2
    end

    while n>=1
      n = n-2
      print "\n"
      print " "*(i-n/2) + "*"*n + " "*(i-n/2)
      break if n==1
    end
    
end

diamond(1)
diamond(3)
diamond(5)
diamond(9)

n = 5
arr = []

1.upto(n){|i| arr<<i if i.odd?}
arr

arr.each{|a| puts ("*"*a).center(n)}
arr.reverse[1..-1].each{|a| puts ("*"*a).center(n)}