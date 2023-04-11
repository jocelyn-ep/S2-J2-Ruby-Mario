puts "Renseignez un nombre entre 1 et 25"
print ">"
level = gets.chomp.to_i

if level > 25
  then puts "fuck off"
elsif level < 1 
  then puts "fuck off"
else

  for i in 0...level
    brick_row = i*2+1
      puts "#{" "*(level-i)}#{"#"*brick_row}#{" "*(level-i)}"
    end

end
