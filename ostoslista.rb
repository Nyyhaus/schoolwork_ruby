ostoslista = []
while true
	puts "Ostoslistalla on seuraavaa;"
	for i in ostoslista do
		print i + " "
	end
	print "\n"
	
	puts "(1) Lisää tuote (2) Poista listan viimeinen tuote (3) Lopeta:"
	x = gets
	x.chomp!
	
	if x == "1"
		puts "Mitä lisätään?: "
		tuote = gets
		tuote.chomp!
		ostoslista.push(tuote)
		redo
	elsif x == "2"
		poistettu_tuote = ostoslista.delete_at(0)
		puts "Poistetaan #{poistettu_tuote}"
		redo
	else
		lkm = ostoslista.length
		puts "Koriin jäi #{lkm} tuotetta:"
		puts ostoslista
		break
	end
end

	
