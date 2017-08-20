sum = 0

(1..1000).each {
    |x| if (x%3==0) && (x%5==0) 
            sum=sum+x 
        end
}

puts sum