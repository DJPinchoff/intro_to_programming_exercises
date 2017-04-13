print "How old are you? >>> "
age = gets.chomp
age = age.to_i

i = 10
while i < 45 do
  puts "In #{i.to_s} years, you will be:"
  puts age + i
  i += 10
end