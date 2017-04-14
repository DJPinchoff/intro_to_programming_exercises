#Attempting to write countdown without looking at example.

=begin
Get input from user.
While loop to countdown to zero.
then end.
=end

print "Give me a number to use to count down! >>> "
num = gets.chomp.to_i

while num >= 0
  puts num
  num -= 1
end
puts "HAPPY NEW YEAR!"