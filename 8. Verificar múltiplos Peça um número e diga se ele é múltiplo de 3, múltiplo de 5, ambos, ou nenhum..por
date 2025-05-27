/*8. Verificar múltiplos
Peça um número e diga se ele é múltiplo de 3, múltiplo de 5, ambos, ou nenhum.*/
programa {
  funcao inicio() {
    inteiro numero
    escreva("Digite um numero: ")
    leia(numero)
    se(numero%3==0 e numero%5==0){
     escreva("o numero é divisivel por 3 e por 5.")
    }senao se(numero%5==0){
     escreva("o numero é divisivel por 5.")
    }senao se(numero%3==0){
     escreva("o numero é divisivel por 3.")
    }senao{
     escreva("o numero não é divisivel por 3, e nem por 5")
    }
  }
}
