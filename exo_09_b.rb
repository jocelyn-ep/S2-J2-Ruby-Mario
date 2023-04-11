puts "Renseignez votre année de naissance"
print ">"
birth = gets.chomp.to_i
current_year = Time.now.year
age=current_year-birth

for i in 0..age
  puts birth+i # Instruction(s).
end