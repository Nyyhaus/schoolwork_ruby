puts "Oraakkeli vastaa kyllä/ei-muodossa\nKirjoita kysymyksesi Oraakkelille:"
k = gets
k = k.chomp!

x = rand(100)

tulos = case x
	when 0..19 then "Ei missään nimessä!"
	when 20..44 then "Ei varmaankaan"
	when 45..44 then "En osaa sanoa."
	when 55..79 then "Luultavasti kyllä."
    when 80..99 then "Ehdottomasti kyllä."
	else "En osaa sanoa."
	end

print "Kysymyksesi oli: #{k}\nTähän Oraakkeli vastasi:\n#{tulos}"
