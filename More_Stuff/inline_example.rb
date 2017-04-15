zero = []
puts "Before each call"
zero.each { |element| p element } rescue puts "Can't do that!" 
puts "After each call"