puts "Quelle est ton année de naissance ?"
birth_year = gets.chomp.to_i

for iteration in birth_year..2022
  print "#{iteration} \n"
end