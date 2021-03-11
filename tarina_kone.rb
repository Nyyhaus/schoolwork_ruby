puts "Uuden jutun nimi voisi olla vaikkapa seuraava:"
lista1 = Array.new
lista2 = Array.new
lista3 = Array.new

tiedosto1 = File.open("5-5a_tiedosto.txt", "r")
tiedosto1.each {|rivi| lista1.push(rivi)}
tiedosto1.close

tiedosto2 = File.open("5-5b_tiedosto.txt", "r")
tiedosto2.each {|rivi| lista2.push(rivi)}
tiedosto2.close

tiedosto3 = File.open("5-5c_tiedosto.txt", "r")
tiedosto3.each {|rivi| lista3.push(rivi)}
tiedosto3.close



eka = lista1[rand(lista1.length)]
eka.chomp!
toka = lista2[rand(lista2.length)]
toka.chomp!
kolmas = lista3[rand(lista3.length)]
kolmas.chomp!



puts eka + " " + toka + " " + kolmas
