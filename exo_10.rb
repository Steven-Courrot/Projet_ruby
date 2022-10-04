puts "Quelle est ton année de naissance ?"
your_birth_year = gets.chomp.to_i
user_age = 1

for iteration in your_birth_year ..user_age
  print "En #{iteration} tu avais #{user_age} ans \n"
  user_age = user_age + 1
  sleep(0.5)
end