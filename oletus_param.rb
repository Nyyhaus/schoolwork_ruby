# sana saa oletusarvon "Oletusarvo" ja kertaa oletusarvon 5. Lisäksi muuta koodia siten, että tulostus tapahtuu
# samalle riville, ja vasta koko rivin loppuun tulee rivinvaihto.

# Metodi "tulostaja", joka saa kutsuttaessa kaksi argumenttia
def tulostaja(sana = "Oletusarvo", maara = 5)
	i = 0
	while i < maara
		print sana + " "
		i += 1
	end
	print "\n"
end

tulostaja("Metodeilla voimaa!", 2)
tulostaja("Toimii!")
tulostaja
