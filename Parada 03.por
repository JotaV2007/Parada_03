programa {
  funcao inicio() {

    real num01, num02, total, operador

    escreva("Digite o primeiro valor")
    leia(num01)

    escreva("Digite o segundo valor")
    leia(num02)

    escreva("\n Escolha um operador:")
    escreva("\n 1 - Soma;")
    escreva("\n 2 - Subtra��o;")
    escreva("\n 3 - Multiplica��o")
    escreva("\n 4 Divis�o")
    escreva("Digite o n�mero do operador:")
    leia(operador)

    se(operador == 1){
    escreva("\n",num01," + ",num02," = ",num01+num02)

    }senao se(operador == 2){
    escreva("\n",num01," - ",num02," = ",num01-num02)

    }senao se(operador == 3){
    escreva("\n",num01," x ",num02," = ",num01*num02)

    }senao{
    escreva("\n",num01," / ",num02," = ",num01/num02)
    }   
    escreva(" Sair ou Realizar outra opera��o")
  }
}
