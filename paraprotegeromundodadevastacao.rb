pokemon = {
	:agua => ["Squirtle", "Lapras"],
	:fogo => ["Charizard", "Charmander"],
	:planta => ["Bulbasaur", "Oddish"]
}
puts pokemon.values

puts "=============="

puts"Insira um pokemon de água."
jessie = gets.chomp

if pokemon.include?(jessie)
else
	pokemon[:agua] << jessie
end

puts"Insira um pokemon de fogo."
james = gets.chomp

if pokemon.include?(james)
else
	pokemon[:fogo] << james
end

puts "==============="
puts pokemon.values