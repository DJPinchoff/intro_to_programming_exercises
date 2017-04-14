def add_two_to_elements(array)
  new_array = []
  array.each do |e|
    new_array.push(e + 2)  
  end
  new_array
end

my_array = [10, 20, 30, 40, 50]
my_new_array = add_two_to_elements(my_array)
p my_array
p my_new_array