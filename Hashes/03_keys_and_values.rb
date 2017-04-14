my_hash = {dog: "ruff", cat: "meow", bird: "tweet"}

#Iterate and print keys, values, both:

puts "Here are the keys:"
my_hash.each_key { |k| puts k }
puts
puts "Here are the values:"
my_hash.each_value { |v| puts v }
puts
puts "Here are both:"
my_hash.each { |k, v| puts "A " +  k.to_s + " likes to " + v.to_s + "." }