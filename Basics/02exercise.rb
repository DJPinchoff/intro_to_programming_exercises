#Exercise 2 - Divide Then Modulo a 4 Digit Number
print "Give me a four digit number >>> "
num = gets.chomp
num = num.to_i

thousands = num / 1000
num = num % 1000
hundreds = num / 100
num = num % 100
tens = num / 10
ones = num % 10

puts "Thousands digit is #{thousands.to_s}."
puts "Hundreds digit is #{hundreds.to_s}."
puts "Tens digit is #{tens.to_s}."
puts "Ones digit is #{ones.to_s}."
puts

#Here's another idea for a solution without / and %
print "Give me another four digit number >>> "
nums = gets.chomp
digit_array = []
i = 0
nums.each_char do |n|
  digit_array[i] = n
  i += 1
end
puts "Thousands: #{digit_array[0]}"
puts "Hundreds: #{digit_array[1]}"
puts "Tens: #{digit_array[2]}"
puts "Ones: #{digit_array[3]}"
puts


