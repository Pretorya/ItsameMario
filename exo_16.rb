puts "Ecris un nombre entre 1 et 25 pour le nombre d'étages de la pyramide :"

number = gets.chomp.to_i

if etages < 1 || etages > 25
  puts "Entre 1 et 25..."
  exit
end

1.upto(number) do |i|
  puts ' ' * (number - i) + '#' * i
end