def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end #The indentation was screwed up and was missing this end.

equal_to_four(5)

#You were receiving this error until the added end above.
#test_code.rb:96: syntax error, unexpected end-of-input, expecting keyword_end
