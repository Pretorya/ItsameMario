puts "Donne moi un nombre."
number = gets.chomp.to_i
i = 0
while i <= number
    puts "#{i}"
    i += 1
end