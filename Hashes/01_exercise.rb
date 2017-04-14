family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          
#Using select method on family, get only immediate family members into new array.

new_array = []
family.select do |k, v|
  if k == :sisters || k == :brothers
    new_array << v
  end
end

p new_array.flatten