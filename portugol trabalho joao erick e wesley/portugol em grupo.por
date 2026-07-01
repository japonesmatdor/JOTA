programa {
  funcao inicio() {
    // Declaração de variáveis
    cadeia nome, continuar
    real salario_atual, salario_reajustado, aumento
    inteiro porcentagem

    continuar = "S"

    // Loop para permitir calcular vários jogadores
    enquanto (continuar == "S" ou continuar == "s") {
      
      // Entrada de dados
      escreva("\nDigite o nome do jogador: ")
      leia(nome)

      // Validação para garantir que o salário não seja negativo ou zero
      faca {
        escreva("Digite o salário atual do jogador (R$): ")
        leia(salario_atual)
        
        se (salario_atual <= 0) {
          escreva("[ERRO] O salário deve ser maior que zero!\n")
        }
      } enquanto (salario_atual <= 0)

      // Estrutura de decisão para calcular o reajuste e definir a porcentagem
      se (salario_atual <= 5000.00) {
        porcentagem = 20
        aumento = salario_atual * 0.20  // 20% de aumento
      } 
      senao se (salario_atual <= 8000.00) {
        porcentagem = 10
        aumento = salario_atual * 0.10  // 10% de aumento
      } 
      senao {
        porcentagem = 0
        aumento = 0.0  // Acima de 8000.00 não tem aumento
      }

      // Cálculo do novo salário
      salario_reajustado = salario_atual + aumento

      // Exibição detalhada dos resultados
      escreva("\n=======================================")
      escreva("\n          REAJUSTE SALARIAL            ")
      escreva("\n=======================================")
      escreva("\nJogador:            ", nome)
      escreva("\nSalário Atual:      R$ ", salario_atual)
      escreva("\nPercentual Aplicado:", porcentagem, "%")
      escreva("\nValor do Aumento:   R$ ", aumento)
      escreva("\n---------------------------------------")
      escreva("\nNovo Salário:       R$ ", salario_reajustado)
      escreva("\n=======================================\n")

      // Pergunta se o usuário deseja continuar no programa
      escreva("Deseja calcular o reajuste de outro jogador? (S/N): ")
      leia(continuar)
    }

    escreva("\nPrograma finalizado com sucesso. Obrigado!\n")
  }
}