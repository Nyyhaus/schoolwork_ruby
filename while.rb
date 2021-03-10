puts "Anna luku: "
luku = gets
luku.chomp!
luku = luku.to_i
i = 1

while i < 11
	puts "#{i}. potenssi on #{luku ** i}"
	i += 1
end
