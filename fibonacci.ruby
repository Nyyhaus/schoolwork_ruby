
print "Montako kierrosta lasketaan?: "
i = gets
i.chomp!
i = i.to_i
j = 0
luku = [0, 1]
while j < i
	# uusi luku = edellinen luku + toiseksi uusin, ekat luvut 0 ja 1

	last_two = luku[-1] + luku[-2]
	luku.push(last_two)
	puts "Seuraava Fibonaccin luku on #{last_two}."
	j += 1
end
