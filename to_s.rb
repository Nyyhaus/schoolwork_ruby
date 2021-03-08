# coding: utf-8

puts "Anna joku luku:"
luku = gets

luku = luku.to_i
bin = luku.to_s(2)
puts "Antamasi luku on binaariarvoina #{bin}\nja heksoina #{luku.to_s(16)}"
