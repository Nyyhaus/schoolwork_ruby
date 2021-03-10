puts "Anna aloituspaikka:"
i = gets
i.chomp!
i = i.to_i

while true
	if i % 3 == 0 and i % 5 == 0 and i % 7 == 0
		puts "Sopiva luku löytyi: #{i}"
		break
	else
		puts "#{i} ei kelpaa..."
		i += 1
		redo
	end
end
