puts "Ecris un nombre entre 1 et 25 pour le nombre d'étages de la pyramide :"

number = gets.chomp.to_i
i = 1

if etages < 1 || etages > 25
  puts "Entre 1 et 25..."
  exit
end

number.times do
    puts "#"*i
    i += 1
end