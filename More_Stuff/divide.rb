def divide(number, divisor)
  begin
    number / divisor
  rescue ZeroDivisionError => e
    e.message
  end
end

puts divide(16, 4)
puts divide(4, 0)
puts divide(14, 7)

#I refactored this a bit.  Line 3 didn't need the answer variable.
#Simply return the computation. And e.message didn't need a puts.
#Line 12 will puts whatever is returned, so return simply the e.message.