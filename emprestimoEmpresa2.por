programa
{
	inclua biblioteca Util
	inteiro emprestimoEmpresa = 10000
	inteiro saldo = 0
	inteiro valorEmprestimo = 0
	inteiro movimentacoes = 10
	inteiro acao
	caracter opcao
	
	funcao inicio()
	{     

		escreva("\nSeja bem vindo, digite o valor do seu empréstimo com limite de R$",emprestimoEmpresa)
		escreva("\n1 - Conta poupança\n2 - Conta corrente\n3 - Conta especial\n4 - Conta empresa\n5 - Conta estudantil\n6 - Sair: ")
		leia(acao)

		se(acao == 4){
			contaEmpresa()
		}
		se(acao == 6){
			
		}
	}

	funcao contaEmpresa(){
		se(movimentacoes != 0){

			escreva("\nDigite o valor do empréstimo: ")
			leia(valorEmprestimo)
	
			se(valorEmprestimo <= 10000){
				
				saldo = saldo + valorEmprestimo 
				emprestimoEmpresa = emprestimoEmpresa - valorEmprestimo
		
				escreva("O valor do saldo é ", saldo)
				escreva("\nO valor do limite de empréstimo agora é: ", emprestimoEmpresa)
	
				movimentacoes = movimentacoes - 1;
				escreva("\nDeseja efetuar outra transação? (S)sim e (N)não ")
				leia(opcao)
			}
				se (opcao=='S' ou opcao== 's')
				{
					inicio()
				}
				senao se (opcao != 's' ou opcao != 'S')
				{
					escreva("Obrigade por utilizar nossos serviços, tenha um bom dia.")
				}
		      }senao{
				escreva("\nOperação não realizada, seu limite disponível é de: ", emprestimoEmpresa)
				Util.aguarde(3000)
				limpa()
				inicio()
			}
			
	
			}
			senao
			{
			escreva("O limite de transações foi atingido.")
		
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */