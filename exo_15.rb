puts "Renseignez un nombre entre 1 et 25"
print ">"
level = gets.chomp.to_i

if level > 25
elsif level < 1 
  then puts "fuck off"
else

brick = "#"

  for i in 1..level
    puts brick*i
  end

end