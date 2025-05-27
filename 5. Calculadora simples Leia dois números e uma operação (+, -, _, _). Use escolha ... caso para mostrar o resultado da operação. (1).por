/*5. Calculadora simples
Leia dois números e uma operação (+, -, *, /). Use escolha ... caso para mostrar o resultado da operação.*/
programa {
  funcao inicio() {
    real numero1, numero2
    caracter operacao
    escreva("Digite o primeiro numero para calcular: ")
    leia(numero1)
    escreva("Digite o segundo numero para calcular: ")
    leia(numero2)
    escreva("Informe uma operação (+, -, *, / ) : ")
    leia(operacao)

    escolha (operacao){
      caso '+': escreva(numero1 + numero2)
      pare
      caso '-': escreva(numero1 - numero2)
      pare
      caso '*': escreva(numero1 * numero2)
      pare
      caso '/':se(numero2==0)
      escreva("não dividir por zero")
      senao escreva(numero1 / numero2)
      pare
      caso contrario: escreva("Calculo invalido")
    }
  }
}
