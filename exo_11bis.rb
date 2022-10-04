puts "Entre ton âge"
your_age = gets.chomp.to_i
year = 0
age_calculé = your_age - year

while year <= your_age
  puts "Il y a #{year} ans tu avais #{age_calculé}"
  year = year + 1
  age_calculé = age_calculé - 1
end

