#soma
def sum(n1,n2)
	n1+n2
end

#subtração
def sub(n1,n2)
	n1-n2
end

#divisão
def div(n1,n2)
	n1/n2
end

#multiplicação
def multi(n1,n2)
	n1*n2
end

puts "Calculadora"
status="S"
while status != "N" do
	puts "============="
	puts "Digite o primeiro número"
	num1=gets.chomp.to_i
	puts "Digite a operação"
	sinal=gets.chomp
	puts "Outro número"
	num2=gets.chomp.to_i
	if sinal == "+"
		puts sum(num1,num2)
		puts "=========="
	elsif sinal == "-"
		puts sub(num1,num2)
		puts "=========="
	elsif sinal == "/"
		puts div(num1,num2)
		puts "=========="
	elsif sinal == "*"
		puts multi(num1,num2)
		puts "=========="
	else
		puts "Insira uma opção válida"
	end
	puts "Deseja continuar? (S/N)"
	status=gets.chomp
end
