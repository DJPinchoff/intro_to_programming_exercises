array = ["zero", "one", "two", "three", "four", "five"]

array.each_with_index { |item, index| puts item.to_s + ": " + index.to_s }
