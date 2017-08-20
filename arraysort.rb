arr = ["df", "rrt", "rtrt", "bggbb"]

new_arr = []

def sort_array(arr)
    
    arr.each do |x,y| 
        if x<y 
        new_arr.push(x) 
        else 
        sort_array(arr) 
        end
    end
end

puts "************"
puts new_arr