while true
	tiedosto = File.open("5-2_tiedosto.txt", "a")
	puts "Kirjoita jotain (lopeta lopettaa):"
	teksti = gets
	teksti.chomp!
	
	if teksti != "lopeta"
		tiedosto.puts(teksti)
		tiedosto.close
	else
		puts "Tiedostoon kirjoitettiin:"
		tiedosto = File.open("5-2_tiedosto.txt", "r")
		tiedosto.each {|rivi| print rivi}
		tiedosto.close
		break
	end
end
	
