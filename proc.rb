arr = [3,4,5,6,1,2,9,10]

test = Proc.new {|x,y| if x < y 
                        puts x 
                        end}

arr.select(&test)