def countdown(num)
  if num < 0
    puts "ERROR! I need a positive number to countdown."
    exit
  elsif num > 0
    puts num
    countdown(num - 1)
  else
    puts "ZERO!"
  end
end

print "Give me a positive number. >>> "
input = gets.chomp.to_i
countdown(input)