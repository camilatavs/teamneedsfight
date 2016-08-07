puts "sua nota"

x = gets.chomp

y = x.to_i

if y >= 3
   puts "Parabéns! Você foi aprovado!"
elsif y <= 2
   puts "Estude que a recuperação tá chegando"
else
   puts "Por favor, digite um valor válido"
end