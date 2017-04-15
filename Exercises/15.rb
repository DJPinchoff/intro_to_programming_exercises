arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

#Delete all words starting with 's' using delete_if on Array and start_with? ono Strings.
#Then do it again on a recreated arr but 's' and 'w'

p arr

arr.delete_if { |w| w.start_with?("s") }
p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
p arr

arr.delete_if { |w| w.start_with?("s") || w.start_with?('w')}
p arr