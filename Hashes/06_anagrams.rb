words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

sorted_words = []
words.each { |word| sorted_words << word.chars.sort.join }
sorted_words.uniq!

sorted_words.each do |first| 
  p words.select { |second| second.chars.sort.join == first }
end


  
