family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }



family.select!{|x,y| (x==:sisters||x==:brothers)}

puts family.values.to_a.flatten