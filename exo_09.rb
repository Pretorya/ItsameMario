puts "En quelle année es-tu né(e) ?"
year = gets.chomp.to_i
current_year = Time.now.year
count = current_year - year
count.times do
    puts "#{year}"
    year += 1
end