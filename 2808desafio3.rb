x = 0
y = []
while x <= 4
	puts "Me diz um número."
	num = gets.chomp
		if y.include?(num)
		else
			y << num
		end
	x += 1
end
puts "======"
puts y.sort.reverse

