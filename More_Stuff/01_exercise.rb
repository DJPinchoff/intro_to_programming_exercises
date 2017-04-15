words = [ "laboratory", "experiment", 
          "Pans Labyrinth", "elaborate",
          "polar bear"]

words.each { |w| w.downcase.match("lab") { puts w } }
          

def lab_string?(array)
  array.each { |w| w.downcase.match("lab") { puts w } }
end

lab_string?(words)
