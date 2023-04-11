puts "Renseignez votre âge"
print ">"
age = gets.chomp.to_i

for i in 0..age
  puts "Il y a #{age-i} ans vous aviez #{i} ans." 
end