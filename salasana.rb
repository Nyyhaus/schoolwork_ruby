puts "Anna nimi: "
nimi = gets
nimi.chomp!

if nimi == "Erkki"
	puts "Anna salasana: "
	salas = gets
	salas.chomp!
	
	if salas == "haukionkala"
		puts "Hei Erkki!"
		
	else
		puts "Et ole Erkki."
		
	end
else
	puts "En tunne sinua."
	
end
