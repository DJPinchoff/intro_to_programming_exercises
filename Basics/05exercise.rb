#Exercise 5 - Write a program that outputs the factorial of the numbers 5, 6, 7, and 8

class Integer
  def factorial
    if self < 0
      puts "Error! Use a positive number."
      exit
    end
    i = 1
    answer = 1
    while i < self
      answer = answer * (i + 1)
      i +=1
    end
    puts answer
  end
end

5.factorial
6.factorial
7.factorial
8.factorial
puts "Check to see if the method works."
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1