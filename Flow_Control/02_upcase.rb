def upcase(string)
  if string.length > 10
    return string.upcase
  end
  string
end

print "Give me a word or two. >>>"
input = gets.chomp
puts upcase(input)