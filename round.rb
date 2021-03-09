print "Anna jokin desimaaliluku: "
luku = gets

luku = luku.to_f
luku = luku * 10

luku = luku.round.to_i
luku = luku.to_f / 10

print "Luku on pyöristettynä #{luku}"
