puts "Renseignez un nombre entre 1 et 25"
print ">"
level = gets.chomp.to_i

if level > 25
  then puts "fuck off"
elsif level < 1 
  then puts "fuck off"
else

  for i in 1..level
    puts "#{" "*(level-i)}#{"#"*i}"
  end

end
