mails = []
50.times do |i|
    mails << "jean.dupont.0#{i+1}@email.fr"
end

mails.each do |email|
  number = email.match(/\d+/)[0].to_i

  if number.even?
    puts email
  end
end
