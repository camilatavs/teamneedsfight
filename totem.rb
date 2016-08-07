valor = 
valorAtual = 

função imprimir ()
	impressora.start
end

função ExibirValor (valorAtual)
	painel.exibir(valorAtual)
end

função novaSenha (valor)
	valorAtual = val+1
	imprimir ()
end

função Proximo ( )
	Se (valorAtual > valor)
		valor = valor + 1
		ExibirValor (valor)
		lembrar ()
	end
end


função lembrar ()
	tocar ()
end