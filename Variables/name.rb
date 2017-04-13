print "Hello... oh, my! I don't even know your first name. >>> "
first_name = gets.chomp
print "And your last name? >>> "
last_name = gets.chomp
puts "Hello, #{first_name}! It's so nice to meet you."
10.times { puts first_name + " " + last_name }
