programa {
  funcao inicio() {
    real num01, num02
    inteiro operador
    caracter continuar = 'S'

    enquanto (continuar == 'S' ou continuar == 's') {
      escreva("Digite o primeiro valor: ")
      leia(num01)
      escreva("Digite o segundo valor: ")
      leia(num02)

      escreva("\n Escolha um operador:")
      escreva("\n 1 - Multiplica��o;")
      escreva("\n 2 - Divis�o.")
      escreva("\n 3 - Subtra��o;")
      escreva("\n 4 - Soma;")
      escreva("\n Digite o numero do operador: ")
      leia(operador)

      se(operador == 1){
      escreva("\n",num01," x ",num02," = ",num01*num02)
    
    }senao se(operador == 2){
      escreva("\n",num01," / ",num02," = ",num01/num02)

    }senao se(operador == 3){
      escreva("\n",num01," - ",num02," = ",num01-num02)

    }senao{
      escreva("\n",num01," + ",num02," = ",num01+num02)

    }

      escreva("\nDeseja fazer outra operacao? (S/N): ")
      leia(continuar)
    }
  }
}