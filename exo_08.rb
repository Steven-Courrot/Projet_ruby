puts "Quel nombre choisis-tu ?"
number = gets.chomp.to_i
a = "#{number + 1}".to_i
a.times do |i|
  puts number - i 
end