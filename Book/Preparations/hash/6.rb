words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          
new_arr = []
sortedarr = []

words.each{|x| sortedarr.push(x.split('').sort.join(''))}

sortedarr.each{|k| if sortedarr.count(k)>1 
                    new_arr.push(k)
                   end
}

puts new_arr.uniq!