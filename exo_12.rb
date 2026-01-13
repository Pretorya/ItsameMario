puts "En quelle année es-tu né(e) ?"
year = gets.chomp.to_i
current_year = Time.now.year
count = current_year - year
age = 0

count.times do
    if age == 0
        puts "#{year} il y a #{count} ans tu es né(e)"
    elsif age == count
        puts "#{year} cette année tu avais la moitié de l'âge que tu as aujourd'hui"
    else
        puts "#{year} il y a #{count} ans tu avais #{age} ans"
    end
    year += 1
    age += 1
    count -= 1
end