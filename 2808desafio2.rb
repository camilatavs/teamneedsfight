#Usuário deve entrar com 10 letras. Deve pesquisar por letra especifica e aí o programa deve informar se a letra consta ou não na lista informada.
 
puts "MONSTRO DAS LETRINHAS"
puts "(feed me! ten letters or die)"
c1 = gets.chomp
puts "9..."
c2 = gets.chomp
puts "8..."
c3 = gets.chomp
puts "7... I'm impacient"
c4 = gets.chomp
puts "6..."
c5 = gets.chomp
puts "5... You're clueless!"
c6 = gets.chomp
puts "4..."
c7 = gets.chomp
puts "3... I'm hundry, your fool!"
c8 = gets.chomp
puts "2..."
c9 = gets.chomp
puts "1..."
c10 = gets.chomp
puts "FINALLY!"
puts "========"

monster = [c1,c2,c3,c4,c5,c6,c7,c8,c9,c10]

puts "NHAM! NHAM!"
puts "what letter you think I ate?"

let= gets.chomp

if monster.include?(let)
	puts "You're right, human!"
else
	puts "HAHAHHAHAHA"
end

puts "========"
print monster