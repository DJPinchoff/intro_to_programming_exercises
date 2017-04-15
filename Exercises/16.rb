a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
#Use map, flatten, split
new_array = []
a.map do |e|
  new_array << e.split
end

p new_array.flatten!