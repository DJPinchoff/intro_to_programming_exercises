#Hash values can be arrays. For example:

hash = {array1: [1, 2, 3], array2: [4, 5, 6]}

p hash
p hash[:array1].push(hash[:array2]).flatten

#Array of hashes is also possible...

array = [{a:1, b:2}, {c:3, d:4}]
p array
