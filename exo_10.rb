puts "En quelle année es-tu né(e) ?"
year = gets.chomp.to_i
current_year = Time.now.year
count = current_year - year
age = 0
count.times do
    if age == 0
        puts "#{year} cette année est né"
    else
        puts "#{year} cette année tu as #{age} ans"
    end
    year += 1
    age += 1
end