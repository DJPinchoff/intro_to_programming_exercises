words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

sorted_words = []
words.each { |word| sorted_words << word.chars.sort.join }
sorted_words.uniq!

sorted_words.each do |first| 
  p words.select { |second| second.chars.sort.join == first } #This line uses .select to return an array of every word in [words] which, when letters are alphabetical in a String, are equal to the already alphabetical array of Strings we have in sorted_words, whose element is accessed by the first variable.
end


  
