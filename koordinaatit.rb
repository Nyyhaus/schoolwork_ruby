print "Valitse x-akselin arvo väliltä 0-9: "
x = gets
x = x.to_i

print "Valitse y-akselin arvo väliltä 0-9: "
y = gets
y = y.to_i

if x < 5 and y < 5 and x > 0 and y > 0
	puts "Olet vasemmassa alakulmassa."
elsif x < 5 and y >= 5 and x > 0 and y > 0
	puts "Olet vasemmassa yläkulmassa."
elsif x >= 5 and y < 5 and x > 0 and y > 0
	puts "Olet oikeassa alakulmassa."
elsif x > 5 and y >= 5 and x > 0 and y > 0
	puts "Olet oikeassa yläkulmassa."
elsif y < 0 or x < 0
	puts "Annoit negatiivisen arvon."
end
	
