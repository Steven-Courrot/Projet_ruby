puts "Entre ton âge"
your_age = gets.chomp.to_i
current_year = 2022
birth_year = current_year - your_age
age = 0

for iteration in birth_year..current_year
  print "Il y a #{your_age} ans, tu avais #{age} ans \n"
  age = age + 1
  your_age = your_age - 1
  sleep (0.5)
end

