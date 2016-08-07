puts "Conjunto de caracteres representando quantidade em alfabeto alfa-numerico."

val = gets.chomp

puts "Outro número."

val2 = gets.chomp

puts "Insira a operação que deseja realizar (não pode ser redução de estomago)."

oper = gets.chomp

if oper == "some"
	resu=val.to_i + val2.to_i
elsif oper == "subtraia"
	resu = val.to_i - val2.to_i
elsif oper == "multiplique"
	resu = val.to_i * val2.to_i
elsif oper == "divida"
	resu = val.to_i / val2.to_i
else
	puts "Insira operação válida"
end


puts "Eis o fim:" + resu.to_s