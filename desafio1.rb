puts "No principio, era o verbo"

v1 = gets.chomp.to_i

puts "No fim, veremos"

v2 = gets.chomp.to_i

while v2 > v1
	puts "Help! #{v1}"
	v1 += 2
end

while v2 < v1
	puts "I need somebody! #{v1}"
	v1 -= 2
end
