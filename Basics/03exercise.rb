title_year_hash = { "E.T.": 1982,
                    "Independance Day": 1996,
                    "La La Land": 2016 }
puts title_year_hash

title_year_hash.each  do |k, v|
  puts v
end
puts "---------------" #After checking solution, this is what was looked for:s
puts title_year_hash[:"E.T."]
puts title_year_hash[:"Independance Day"]
puts title_year_hash[:"La La Land"]