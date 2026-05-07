programa
{
	funcao inicio()
	{
		// Declaração das variáveis
		cadeia nomeFuncionario
		real salarioFixo, valorVenda, bonus, salarioTotal

    escreva("Programa para cálcular o bônus salarial\n\n")

		// Entrada de dados do usuário
		escreva("Digite o nome do funcionário: ")
		leia(nomeFuncionario)

		escreva("Informe o salário fixo: R$ ")
		leia(salarioFixo)

		escreva("Informe o valor total de vendas no mês: R$ ")
		leia(valorVenda)

		// Cálculos
		bonus = valorVenda * 0.1

    //cáuculo do salario total 
    salarioTotal = salarioFixo + bonus

		// Exibição dos resultados
		escreva("\n---------- RESUMO DO PAGAMENTO ----------\n")
		escreva("Funcionário: ", nomeFuncionario, "\n")
		escreva("Salário Fixo: R$ ", salarioFixo, "\n")
    escreva("bônus: " + bonus + "\n" )
		escreva("Salário Total (Fixo + Bônus): R$ ", salarioTotal, "\n")
		escreva("------------------------------------------\n")
	}
}