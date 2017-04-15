hash_1 = { :key => "value" }
p hash_1

hash_2 = { key: "value" }
p hash_2

hash_3 = Hash.new("Error")
p hash_3

p hash_3[:something]

hash_3[:something] = "nothing"
p hash_3
