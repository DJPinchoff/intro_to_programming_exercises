
def case_check(num)
  case num
  when 0..50
    puts "Your number was between 0 and 50."
  when 51..100
    puts "Your number was between 51 and 100."
  else
    puts "Your number was greater than 100."
  end
end
  
def if_else(input)
  if input >= 0 && input <= 50
    puts "Your number was between 0 and 50."
  elsif input > 50 && input <= 100
    puts "Your number was between 51 and 100."
  else 
    puts "Your number was greater than 100."
  end
end

print "Give me a positive number. >>> "
input = gets.chomp.to_i
if input < 0 
  puts "I asked for a POSITIVE number. Goodbye!"
  exit
end
case_check(input)
if_else(input)