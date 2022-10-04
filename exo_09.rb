print "Entre ton année de naissance"
birth_year = gets.chomp.to_i

until birth_year == 2022 do
  puts birth_year
  puts birth_year + 1
  birth_year = birth_year + 1
end