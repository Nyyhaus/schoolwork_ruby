puts "Kirjoita jotain: "
sana = gets
sana.chomp!

puts "Ensimmäiset kolme merkkiä: #{sana[0,3]}\nViimeiset kaksi merkkiä: #{sana[-2,2]}\n"+
"Kolmannesta merkistä eteenpäin: #{sana[2,15]}"
