puts "Renseignez votre année de naissance"
print ">"
birth = gets.chomp.to_i
current_year = Time.now.year
age=current_year-birth
puts birth
age.times do |i|
  puts birth + i + 1
end