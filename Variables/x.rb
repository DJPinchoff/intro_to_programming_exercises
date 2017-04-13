y = 0
3.times do
  y += 1
  x = y
end
puts x

=begin
The first code in Exercise 5 is fine, but the second, as seen above,
is not fine.The x is initialized within a method .times and is
not avaiable in the larger scope where the puts statement is found.
=end