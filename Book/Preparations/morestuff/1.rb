words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

string_to_match = "/lab/"

words.each {|word| if word =~ /lab/
                   puts word
                     else 
                   puts "Doest not exist" 
                   end
}