print "Give me a positive number. >>> "
input = gets.chomp
input = input.to_i

if input >= 0 && input <= 50
  puts "Your number was between 0 and 50."
elsif input > 50 && input <= 100
  puts "Your number was between 51 and 100."
else 
  puts "Your number was greater than 100."
end
