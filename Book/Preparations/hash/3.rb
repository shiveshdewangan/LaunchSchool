family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
family.each{|k,v| puts k}
puts "**************"
family.each{|k,v| puts v}
puts "**************"
family.each{|k,v| puts "#{k} #{v}"}