print "Kirjoita jotain: "
lause = gets
lause.chomp!

taulukko = lause.split(" ")
taulukko.uniq!
taulukko.sort!

print "Tässä sanat aakkosjärjestyksessä:\n"
puts taulukko
