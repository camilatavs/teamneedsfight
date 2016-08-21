puts "VAMO! Mas sem bater panela"
puts "1 - Fora Temer"
puts "2 - Em segundo, o Aécio"
puts "3 - Britney Spears"

lerigou = 0
c1 = 0
c2 = 0
c3 = 0

while lerigou <= 10
	puts "Insira seu voto!"
	voto = gets.chomp
	if voto == "1"
		c1 += 1
	elsif voto == "2"
		c2 += 1
	elsif voto == "3"
		c3 += 1
	else
		puts "Insira um candidato válido."
		voto = gets.chomp.to_i
	end
	lerigou += 1
end

if c1 > c2 and c1 > c3
	puts "TCHAU, GOLPISTA! Votos #{c1}"
elsif c2 > c3 and c2 > c1
	puts "E parece que dessa vez não ficou em segundo. Votos #{c2}"
else
	puts "You're toxic, I'm slipping under. Votos #{c3}"
end