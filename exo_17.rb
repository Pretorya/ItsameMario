puts "Ecris un nombre entre 1 et 25 pour le nombre d'étages de la pyramide :"
etages = gets.chomp.to_i

if etages < 1 || etages > 25
  puts "Entrez un nombre entre 1 et 25 on a dit !"
  exit
end


1.upto(etages) do |i|
  puts ('#' * (2*i - 1)).rjust(etages + i - 1)
end
 