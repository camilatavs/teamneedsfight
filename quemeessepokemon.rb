pokemon = ["Bulbasaur", "Squirtle", "Caterpie", "Kakuna", "Togepi"]
puts pokemon
puts "=============="

puts"Insira seu pokemon."
go = gets.chomp

if pokemon.include?(go)
else
	pokemon << go
end

puts "==============="
puts pokemon

#arra.include?(xxxx)  ()