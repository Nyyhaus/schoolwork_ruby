# Metodi "tulostaja", joka saa kutsuttaessa kaksi argumenttia
def tulostaja(sana, maara)
	i = 0
	while i < maara
		puts sana
		i += 1
	end
end

tulostaja("Metodit jyrää.",5)
tulostaja("Näin on.",2)
