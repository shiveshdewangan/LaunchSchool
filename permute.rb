# i = 3
# j = 3
# k = 3

# for i in 1..3
#     for j in 1..3
    
#     if j==i 
#         next 
#     end
    
#         for k in 1..3
        
#             if (k==j || j==i || i==k)
#                 next
#             end
            
#             puts "#{i} #{j} #{k}"
#         end
    
#     end
# end

def permute(n)
   for i in 1..n
    permute(n-1)
    
   end
   puts i
end

permute(2)