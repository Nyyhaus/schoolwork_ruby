while true
	print "Anna autolla ajetut kilometrit: "
	km = gets
	km.chomp!
	km = km.to_f

	print "Anna bensanhinta: "
	hinta = gets
	hinta.chomp!
	hinta = hinta.to_f

	print "Onko matka (1) maantieajoa vai (2) kaupunkiajoa?: "
	i = gets
	i.chomp!
	i = i.to_i
	
	if i == 1
		tulos = (hinta*5*km) / 100.0
		puts "Matka maksoi #{tulos} euroa"
		print "Lasketaanko toinen matka? (k/e)?: "
		j = gets
		j.chomp!
		
		if j == "k"
			redo
		else
			break
		end
	else
		tulos = (hinta*9*km) / 100.0
		puts "Matka maksoi #{tulos} euroa"
		print "Lasketaanko toinen matka? (k/e)?: "
		j = gets
		j = j.chomp!
		
		if j == "k"
			redo
		else
			break
		end
	end
end
