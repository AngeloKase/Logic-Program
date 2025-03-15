programa
{
	
	funcao inicio()
	{
		real saldo = 1000.0
		inteiro opcao
		real saque
		enquanto(verdadeiro){
			escreva("====Caixa Eletrônico====\n")
			escreva("1 - Consultar Saldo\n")
			escreva("2 - Sacar\n")
			escreva("3 - Sair\n")
			escreva("esolha uma opção: ")
			leia(opcao)

			se(opcao == 1){
				escreva("\n Seu saldo atual é: R$",saldo, "\n")
			}
			
			senao se (opcao == 2){
				escreva("\nDigite o valor desejado: R$ ")
				leia(saque)
				
				se (saque > saldo){
				escreva("\nSaldo insuficiente\n")	
				}
				senao se(saque <=0){				
				escreva("\nValor inválido - Digite um valor maior que zero\n")
				}
				senao{
				saldo -= saque
				escreva("\nSaque realizado com Sucesso\n")
				escreva("\nNovo saldo: R$", saldo, "\n")
				}
			}
			senao se (opcao == 3){
				escreva("\nObrigada Pela Preferencia Volte Sempre!")
				pare
			}
			senao {
				escreva("\nOpção Invalida Tente Novamente")
			}
			
			
			
			
			
			
			
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 961; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */