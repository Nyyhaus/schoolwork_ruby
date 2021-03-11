lista = [], j = -2

tiedosto = File.open("5-4_tiedosto.txt","r")
tiedosto.each {|rivi| lista.push(rivi)}

for i in lista
	j += 1
	if i == "hanhi\n"
		puts "Hanhi rivillä #{j}!"
	end
end

tiedosto.close
