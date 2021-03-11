
tiedosto = File.open("5-3_tiedosto.txt", "r")
# tiedosto.each {|data| teksti << data }
eka = tiedosto.readline()
eka.chomp!
toka = tiedosto.readline()
toka.chomp!
koko = tiedosto.size()
tiedosto.close
teksti = eka + toka


pituus = teksti.length
kpl_a = teksti.count("a")
kpl_f = teksti.count("f")
puts "#{pituus} merkkiä: #{kpl_a} a:ta, #{kpl_f} f:ää."

uusi_teksti = "#{pituus} merkkiä: #{kpl_a} a:ta, #{kpl_f} f:ää."
tiedosto = File.open("5-3_tiedosto.txt", "a")
tiedosto.puts(uusi_teksti)
tiedosto.close
