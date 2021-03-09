puts "Anna 1. luku: "
eka = gets
eka = eka.to_f

puts "Anna 2. luku: "
toka = gets
toka = toka.to_f

puts "(Y)hteen-, (V)ähennys- vai (K)ertolasku?"
valinta = gets
valinta.chomp!

if valinta == "Y"
	#vastaus = eka + toka
	puts "Tulos on #{eka+toka}"
	
elsif valinta == "V"
	vastaus = eka - toka
	puts "Tulos on #{vastaus}"
	
elsif valinta == "K"
	vastaus = eka * toka
	puts "Tulos on #{vastaus}"
	
else
	puts "Virheellinen valinta."
	
end
