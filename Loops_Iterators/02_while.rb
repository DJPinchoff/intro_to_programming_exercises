i = 1
while true
  print "Do you want to CONTINUE or STOP >>> "
  input = gets.chomp
  break if input.upcase == 'STOP'
  puts "The number of times you have decided to continue: #{i}"
  i += 1
end 