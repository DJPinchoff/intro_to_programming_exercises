hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end

#OUTPUT =>  These hashes are the same! (Because hashes do not care if it is ordered or not. and shoes: in hash1 is the same as creating the symbol :shoes with the rocket-thingy in hash2.)