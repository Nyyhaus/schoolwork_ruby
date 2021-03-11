tiedosto = File.open("5-1_tiedosto.txt", "r")
tiedosto.each {|rivi| print rivi}
tiedosto.close
