# Määrittele ohjelmaan metodi muuntaja, joka saa syötteenä yhden argumentin nimeltä syote. 
def muuntaja(syote)
	# Lisää metodiin toiminnot, jotka muuttavat kaikki syote-merkkijonon a-kirjaimet y:ksi, l-kirjaimet g:ksi 
	syote.gsub!("a", "y")
	syote.gsub!("l","g")
	# ja lopuksi kaikki kirjaimet isoiksi kirjaimiksi.
	syote.upcase!
end
# Lisätään ohjelmaan myös käyttöliittymä; ohjelma alkaa pyytämällä käyttäjältä tekstiä muodossa
# "Kirjoita jotain:". Kun syöte on käsitelty, tulostetaan tulos muodossa
puts "Kirjoita jotain: "
teksti = gets
teksti.chomp!

muutettu_syote = muuntaja(teksti)
# "Käsittelyn jälkeen tulos on: [muutettu syöte]"
puts "Käsittelyn jälkeen tulos on: #{muutettu_syote}"
