#The difference b/n merge and merge! is that you have to capture the merge to retain its information. The merge! (with a bang!) instead modifies the original array upon which it is called.  Let's see it in action:

def no_mutate(arr1, arr2)
  puts "Inside the no_mutate method:"
  puts "This is the merged array: #{arr1.merge(arr2)}"
  puts "This is alpha and the beta:"
  p arr1
  p arr2
  puts "They shouldn't be changed!"
  puts
end

def mutate(arr1, arr2)
  puts "Inside the mutate method:"
  puts "This is the merged array: #{arr1.merge!(arr2)}"
  puts "This is delta and gamma:"
  p arr1
  p arr2
  puts "They should be changed!"
  puts
end

alpha = {a: 1, b: 2, c: 3}
beta = {d: 4, e: 5, f: 6}
delta = {g: 7, h: 8, i: 9}
gamma = {j: 10, k: 11, l: 12}

p alpha
p beta
p delta
p gamma
puts

no_mutate(alpha, beta)
mutate(delta, gamma)

p alpha
p beta
p delta
p gamma


  